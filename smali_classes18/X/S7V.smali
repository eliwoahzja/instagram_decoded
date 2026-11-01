.class public final LX/S7V;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/S7V;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/UZ1;

    const-string v5, "onImageSelected(Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onImageSelected"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/bLb;

    const-string v5, "onGenerateButtonClicked(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onGenerateButtonClicked"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/UZ1;

    const-string v5, "onPointAdded(Landroid/graphics/PointF;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPointAdded"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/UYt;

    const-string v5, "addPointForCurrentPts(Landroid/graphics/PointF;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addPointForCurrentPts"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/UYt;

    const-string v5, "onFinish(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/timeline/viewmodel/CutoutFinishAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFinish"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/9I0;

    const-string v5, "onGenAiEffectFeedback(Lcom/instagram/creation/genai/common/model/FeedbackOption;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onGenAiEffectFeedback"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/bLL;

    const-string v5, "onFailedAcquireSdkAudioFocus(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFailedAcquireSdkAudioFocus"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Bkl;

    const-string v5, "getPosition(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getPosition"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/Bkl;

    const-string v5, "getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getPadding"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Bkl;

    const-string v5, "getMargin(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getMargin"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/mCY;

    const-string v5, "unwrapComparableDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "unwrapComparableDrawable"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/lx4;

    const-string v5, "onScreenChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onScreenChanged"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/lx4;

    const-string v5, "destroy(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiDismissReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "destroy"

    goto :goto_0

    :pswitch_c
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onSectionSelected(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiecesSection;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSectionSelected"

    goto :goto_0

    :pswitch_d
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onPlayHeadUpdated(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPlayHeadUpdated"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "getLoadingProgressSubtitle(F)Ljava/lang/CharSequence;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getLoadingProgressSubtitle"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/dl6;

    const-string v5, "openPromptPiecePreviewBottomSheet(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openPromptPiecePreviewBottomSheet"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/di5;

    const-string v5, "handleMEmuOnboardingAction(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleMEmuOnboardingAction"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/dhv;

    const-string v5, "handleMEmuOnboardingAction(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleMEmuOnboardingAction"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/di5;

    const-string v5, "onSwapMePermissionConfirmClicked(Lcom/meta/metaai/imagine/model/MemuSwapMePermission;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSwapMePermissionConfirmClicked"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/di5;

    const-string v5, "onSwapMePermissionUpdated(Lcom/meta/metaai/imagine/model/MemuSwapMePermission;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSwapMePermissionUpdated"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/UQC;

    const-string v5, "onSaveImageClicked(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSaveImageClicked"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/UQC;

    const-string v5, "onNegativeFeedbackClicked(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onNegativeFeedbackClicked"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/UQC;

    const-string v5, "onPositiveFeedbackClicked(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPositiveFeedbackClicked"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/UQC;

    const-string v5, "handleEditEvent(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleEditEvent"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/UQU;

    const-string v5, "onTextInputSubmitted(Ljava/lang/CharSequence;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTextInputSubmitted"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/UQU;

    const-string v5, "handleEditEvent(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleEditEvent"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/did;

    const-string v5, "onReferenceImageUploaded$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onReferenceImageUploaded"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/did;

    const-string v5, "onPromptToGenerateUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPromptToGenerateUpdated"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/did;

    const-string v5, "onSelectedSuggestionsUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSelectedSuggestionsUpdated"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    const-string v5, "shouldHideSuggestedOption(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "shouldHideSuggestedOption"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    const-string v5, "handleCanvasIcebreakerEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakerEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleCanvasIcebreakerEvent"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/dmD;

    const-string v5, "createImagineCreationBottomSheetComponent(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetContainerHolder;)Lcom/facebook/litho/Component;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "createImagineCreationBottomSheetComponent"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/dld;

    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMediaSentToMetaAIThread"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/dlU;

    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMediaSentToMetaAIThread"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/dif;

    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navToNegativeFeedback"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/dif;

    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMediaSentToMetaAIThread"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/dkS;

    const-string v5, "processMedia(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "processMedia"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/bJr;

    const-string v5, "positionHeadlineAboveTray(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "positionHeadlineAboveTray"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/d3z;

    const-string v5, "updateAddressAutoCompletion(Lcom/instagram/leadads/model/LeadGenAddressSuggestion;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateAddressAutoCompletion"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/bJb;

    const-string v5, "openCountryPicker(Lcom/instagram/leadads/ui/LeadGenCountryPickerDelegate;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openCountryPicker"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/cu2;

    const-string v5, "onThankYouCTAButtonClick(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onThankYouCTAButtonClick"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/dOo;

    const-string v5, "handleDownloadErrorCta(Lcom/instagram/growth/xav/nta/zar/ZarDownloadError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDownloadErrorCta"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/dOo;

    const-string v5, "startInlineInstall(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "startInlineInstall"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/dOo;

    const-string v5, "openLegalLink(Lcom/instagram/growth/xav/nta/zar/ZarLegalLink;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openLegalLink"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    const-string v5, "setEffectType(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setEffectType"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/USK;

    const-string v5, "onSandboxSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSandboxSelected"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/bOP;

    const-string v5, "deleteKeywordLink(Lcom/instagram/creator/agent/settings/keyword/KeywordRepository$KeywordResponseNode;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deleteKeywordLink"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/P1c;

    const-string v5, "navigateToAddKeywordLink(Lcom/instagram/creator/agent/settings/keyword/KeywordRepository$KeywordResponseNode;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToAddKeywordLink"

    goto/16 :goto_0

    :pswitch_30
    const-class v3, LX/bOH;

    const-string v5, "onUpdateDescription(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUpdateDescription"

    goto/16 :goto_0

    :pswitch_31
    const-class v3, LX/bOH;

    const-string v5, "onUpdateAndValidateLink(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUpdateAndValidateLink"

    goto/16 :goto_0

    :pswitch_32
    const-class v3, LX/bOH;

    const-string v5, "onUpdateAndValidateKeyword(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUpdateAndValidateKeyword"

    goto/16 :goto_0

    :pswitch_33
    const-class v3, LX/bMa;

    const-string v5, "onStickerSelected(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onStickerSelected"

    goto/16 :goto_0

    :pswitch_34
    const-class v3, LX/bMa;

    const-string v5, "onGeneratedStickerImpression(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onGeneratedStickerImpression"

    goto/16 :goto_0

    :pswitch_35
    const-class v3, LX/lUk;

    const-string v5, "scrollToPillTarget(Lcom/instagram/commercepage/fragment/CommercePageListItem$PillScrollTarget;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "scrollToPillTarget"

    goto/16 :goto_0

    :pswitch_36
    const-class v3, LX/Uu7;

    const-string v5, "openSizeGuide(Lcom/instagram/commercepage/fragment/CommercePageListItem$MiniPdpVariantSelector$SizeGuideLink;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openSizeGuide"

    goto/16 :goto_0

    :pswitch_37
    const-class v3, LX/Uu7;

    const-string v5, "onVariantSelected(Lcom/instagram/commercepage/fragment/MiniPdpVariantSelectorViewBinder$VariantSelectionEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onVariantSelected"

    goto/16 :goto_0

    :pswitch_38
    const-class v3, LX/Uu7;

    const-string v5, "openDisclosureLink(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openDisclosureLink"

    goto/16 :goto_0

    :pswitch_39
    const-class v3, LX/bJg;

    const-string v5, "onInstallClicked(Lcom/facebook/oxygen/sdk/app/installapi/sdk/state/State$InstallableState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onInstallClicked"

    goto/16 :goto_0

    :pswitch_3a
    const-class v3, LX/bJe;

    const-string v5, "onInstallClicked(Lcom/facebook/oxygen/sdk/app/installapi/sdk/state/State$InstallableState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onInstallClicked"

    goto/16 :goto_0

    :pswitch_3b
    const-class v3, LX/mBp;

    const-string v5, "hasExplicitSourceTrim(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaTrackSegment;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "hasExplicitSourceTrim"

    goto/16 :goto_0

    :pswitch_3c
    const-class v3, LX/itQ;

    const-string v5, "locateVideoFiles(Ljava/util/List;)Lcom/meta/kotlin/Try;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "locateVideoFiles"

    goto/16 :goto_0

    :pswitch_3d
    const-class v3, LX/h1L;

    const-string v5, "copyToFile(Ljava/io/InputStream;)Ljava/io/File;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "copyToFile"

    goto/16 :goto_0

    :pswitch_3e
    const-class v3, LX/fS0;

    const-string v5, "dispatchEvent(Lcom/facebook/avatar/player/common/VideoPlayerEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "dispatchEvent"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
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

.method public static A00(Ljava/lang/Object;LX/5B2;)J
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast p0, LX/Bkl;

    iget-object p0, p0, LX/Bkl;->A00:LX/01P;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/01P;->A02:LX/7uR;

    iget-object p0, p0, LX/7uR;->A0M:LX/giA;

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/S7V;->$t:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    instance-of v0, v1, LX/dj6;

    if-eqz v0, :cond_0

    check-cast v1, LX/dj6;

    const/4 v0, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    const v0, 0x3dcac083    # 0.099f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    iget-object v1, v1, LX/dj6;->A00:Landroid/app/Application;

    const v0, 0x7f134e5f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v1, v1, LX/dj6;->A00:Landroid/app/Application;

    const v0, 0x7f134e60

    goto :goto_0

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iget-object v1, v1, LX/dj6;->A00:Landroid/app/Application;

    const v0, 0x7f134e61

    goto :goto_0

    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v1, v1, LX/dj6;->A00:Landroid/app/Application;

    const v0, 0x7f134e62

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v1, v1, LX/dj6;->A00:Landroid/app/Application;

    const v0, 0x7f134e63

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/pfn;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fS0;

    iget-object v2, v3, LX/fS0;->A00:LX/Twb;

    new-instance v1, LX/obY;

    invoke-direct {v1, v3, v0}, LX/obY;-><init>(LX/fS0;LX/pfn;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2c

    :pswitch_2
    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    const-string v1, ".mp4"

    invoke-static {v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    invoke-static {v0, v2}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/itQ;->A00(Ljava/util/List;)LX/BOe;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, LX/1tB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1tB;->A03:LX/1tC;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5b

    invoke-virtual {v6, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    goto/16 :goto_20

    :pswitch_5
    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJe;

    invoke-static {v0}, LX/bJe;->A00(LX/bJe;)V

    goto/16 :goto_2c

    :pswitch_6
    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJe;

    invoke-static {v0}, LX/bJe;->A00(LX/bJe;)V

    goto/16 :goto_2c

    :pswitch_7
    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJg;

    invoke-static {v0}, LX/bJg;->A01(LX/bJg;)V

    goto/16 :goto_2c

    :pswitch_8
    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJg;

    invoke-static {v0}, LX/bJg;->A01(LX/bJg;)V

    goto/16 :goto_2c

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Uu7;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_80

    iget-object v5, v2, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/85f;->A8P:LX/85f;

    sget-object v6, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v4, LX/NEo;

    move-object v9, v0

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/NEo;->A0T()Z

    goto/16 :goto_2c

    :pswitch_a
    check-cast v0, LX/fla;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, LX/Uu7;

    iget-object v1, v9, LX/Uu7;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fCt;

    instance-of v1, v2, LX/bSj;

    if-eqz v1, :cond_8

    check-cast v2, LX/bSj;

    iget-object v2, v2, LX/bSj;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/fla;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ltz v11, :cond_5

    iget-object v1, v9, LX/Uu7;->A0B:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v1, "null cannot be cast to non-null type com.instagram.commercepage.fragment.CommercePageListItem.MiniPdpVariantSelector"

    invoke-static {v13, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/bSj;

    iget-object v1, v13, LX/bSj;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y5N;

    iget-object v2, v1, LX/Y5N;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/fla;->A00:LX/Y5N;

    iget-object v1, v1, LX/Y5N;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ltz v12, :cond_5

    iget v1, v13, LX/bSj;->A00:I

    if-eq v12, v1, :cond_5

    iget-object v8, v9, LX/Uu7;->A0B:Ljava/util/List;

    iget-object v7, v13, LX/bSj;->A03:Ljava/lang/String;

    iget-object v6, v13, LX/bSj;->A04:Ljava/lang/String;

    iget-object v5, v13, LX/bSj;->A06:Ljava/util/List;

    iget-object v2, v13, LX/bSj;->A02:Ljava/lang/Integer;

    iget-object v4, v13, LX/bSj;->A07:Ljava/util/Map;

    iget-object v3, v13, LX/bSj;->A05:Ljava/util/List;

    iget-object v1, v13, LX/bSj;->A01:LX/Xvb;

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v4}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2, v7, v6, v5, v12}, LX/bSj;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/bSj;

    move-result-object v2

    iput-object v4, v2, LX/bSj;->A07:Ljava/util/Map;

    iput-object v3, v2, LX/bSj;->A05:Ljava/util/List;

    iput-object v1, v2, LX/bSj;->A01:LX/Xvb;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v11, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v9, LX/Uu7;->A0B:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v1}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cz;

    iget v4, v1, LX/2Cz;->A00:I

    iget-object v3, v1, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v3, LX/fCt;

    instance-of v1, v3, LX/bSj;

    if-eqz v1, :cond_6

    check-cast v3, LX/bSj;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/bSj;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/fla;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v2, v3, v1}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v1, v9, LX/Uu7;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/bSj;

    if-eqz v1, :cond_a

    :goto_4
    instance-of v1, v5, LX/bSj;

    if-eqz v1, :cond_12

    check-cast v5, LX/bSj;

    :goto_5
    iget-object v2, v0, LX/fla;->A00:LX/Y5N;

    iget-object v1, v0, LX/fla;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/fla;->A02:Ljava/util/Map;

    iget-object v11, v9, LX/Uu7;->A0B:Ljava/util/List;

    iget-object v8, v9, LX/Uu7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v9, LX/Uu7;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v3, v9, LX/Uu7;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6cc792f8

    invoke-static {v3, v0, v10}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v3

    const v0, 0x3169156c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/1Xz;

    invoke-direct {v0, v3}, LX/1Xz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1iZ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x46c658fe

    invoke-static {v3, v0, v10}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    :cond_b
    if-eqz v5, :cond_c

    iget-object v5, v5, LX/bSj;->A05:Ljava/util/List;

    if-nez v5, :cond_d

    :cond_c
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_d
    invoke-static {v10, v2, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x2

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v2, LX/Y5N;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v15

    iget-object v14, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v14, LX/bSj;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b4568

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :goto_7
    instance-of v0, v1, LX/Ut8;

    if-eqz v0, :cond_10

    check-cast v1, LX/Ut8;

    :goto_8
    invoke-static {v1, v2, v15}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz v1, :cond_f

    iget v1, v1, LX/Ut8;->A00:I

    :goto_9
    iget-object v0, v14, LX/bSj;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y5N;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/Y5N;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v14, LX/bSj;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget v1, v14, LX/bSj;->A00:I

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    move-object/from16 v5, v17

    goto/16 :goto_5

    :cond_13
    move-object/from16 v5, v17

    goto/16 :goto_4

    :cond_14
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v16 .. v16}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v15

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3, v13}, LX/kqY;->A01(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/bSj;

    invoke-interface {v11, v15, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ut8;

    if-eqz v1, :cond_15

    iget-object v0, v14, LX/bSj;->A06:Ljava/util/List;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Ut8;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_a

    :cond_15
    invoke-virtual {v9, v15}, LX/8QJ;->A0E(I)V

    goto :goto_a

    :cond_16
    invoke-static {v5, v3}, LX/kqY;->A00(Ljava/util/List;Ljava/util/Map;)LX/Y9n;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-boolean v0, v5, LX/Y9n;->A0E:Z

    if-ne v0, v7, :cond_1e

    :goto_b
    if-eqz v4, :cond_17

    invoke-static {v6, v4}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_17
    if-eqz v5, :cond_2e

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bS2;

    if-eqz v0, :cond_1d

    if-ltz v4, :cond_1b

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.commercepage.fragment.CommercePageListItem.MiniPdpHeader"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/bS2;

    iget-object v15, v5, LX/Y9n;->A05:Ljava/lang/String;

    if-nez v15, :cond_18

    iget-object v15, v2, LX/bS2;->A08:Ljava/lang/String;

    :cond_18
    iget-object v14, v5, LX/Y9n;->A04:Ljava/lang/String;

    if-nez v14, :cond_19

    iget-object v14, v2, LX/bS2;->A09:Ljava/lang/String;

    :cond_19
    iget-object v13, v5, LX/Y9n;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/bS2;->A08:Ljava/lang/String;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/bS2;->A09:Ljava/lang/String;

    invoke-static {v14, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/bS2;->A0A:Ljava/lang/String;

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    iget-object v0, v2, LX/bS2;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/bS2;->A0B:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v2, LX/bS2;->A0C:Z

    move/from16 v23, v1

    iget-object v1, v2, LX/bS2;->A02:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/bS2;->A04:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/bS2;->A01:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/bS2;->A05:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/bS2;->A07:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/bS2;->A06:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v3, v2, LX/bS2;->A0D:Z

    iget-object v2, v2, LX/bS2;->A00:Ljava/lang/Boolean;

    invoke-static {v14, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/bS2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/bS2;->A09:Ljava/lang/String;

    iput-object v15, v1, LX/bS2;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/bS2;->A03:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/bS2;->A0B:Ljava/lang/String;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/bS2;->A0C:Z

    move-object/from16 v0, v22

    iput-object v0, v1, LX/bS2;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/bS2;->A0A:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/bS2;->A04:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/bS2;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/bS2;->A05:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/bS2;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/bS2;->A06:Ljava/lang/String;

    iput-boolean v3, v1, LX/bS2;->A0D:Z

    iput-object v2, v1, LX/bS2;->A00:Ljava/lang/Boolean;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/AtF;->A03(I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/8QJ;->A0E(I)V

    :cond_1b
    iget-object v4, v5, LX/Y9n;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/Y9n;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bQy;

    if-nez v0, :cond_20

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1f
    const/4 v1, -0x1

    :cond_20
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bR0;

    if-nez v0, :cond_22

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_21
    const/4 v2, -0x1

    :cond_22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    if-ne v0, v12, :cond_23

    move-object/from16 v13, v17

    if-eqz v17, :cond_23

    invoke-static {v13, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_23
    iget-object v3, v5, LX/Y9n;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v13, :cond_27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/YYB;

    iget-object v3, v0, LX/YYB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_24

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v14}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v0, LX/YYB;

    invoke-direct {v0, v5, v12, v13}, LX/YYB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v0, LX/YYB;

    invoke-direct {v0, v3, v5, v13}, LX/YYB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v14}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v12, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_27
    if-ltz v1, :cond_2b

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/bQy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/bQy;->A00:Ljava/util/List;

    iput-object v3, v2, LX/bQy;->A01:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2d

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v5, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v5, :cond_2d

    sget-object v0, LX/lz2;->A00:LX/lz2;

    invoke-virtual {v0, v5, v3}, LX/lz2;->A06(Landroid/view/View;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x7f0b27a2

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/gFA;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    check-cast v4, LX/gFA;

    if-eqz v4, :cond_2a

    iput v10, v4, LX/gFA;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/gFA;->A02:F

    const/4 v0, 0x0

    iput v0, v4, LX/gFA;->A03:F

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-gt v2, v7, :cond_28

    const/4 v0, 0x1

    :cond_28
    iput-boolean v0, v4, LX/gFA;->A0F:Z

    invoke-static {v5, v4}, LX/ld1;->A00(Landroid/view/View;LX/gFA;)V

    iget-object v0, v4, LX/gFA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_29

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :cond_29
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2a

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2a
    :goto_11
    if-eqz v6, :cond_2e

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_12

    :cond_2b
    if-ltz v2, :cond_2a

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/bR0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bR0;->A00:Ljava/util/List;

    iput-object v3, v1, LX/bR0;->A01:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2c

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v1, :cond_2c

    sget-object v0, LX/lz2;->A00:LX/lz2;

    invoke-virtual {v0, v1, v3}, LX/lz2;->A06(Landroid/view/View;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, LX/8QJ;->A0E(I)V

    goto :goto_11

    :cond_2e
    iget-object v0, v9, LX/Uu7;->A0F:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_80

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2c

    :pswitch_b
    check-cast v0, LX/Xvb;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Uu7;

    iget-object v2, v0, LX/Xvb;->A00:Ljava/lang/String;

    const-string v4, "product_id"

    iget-object v3, v0, LX/Xvb;->A02:Ljava/lang/String;

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v3, "retrieval_callsite"

    iget-object v0, v0, LX/Xvb;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/16 v16, 0x1

    filled-new-array {v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v23

    sget-object v24, LX/2aZ;->A00:LX/2aZ;

    const/4 v5, 0x0

    const-wide/16 v27, 0x0

    const v26, 0x2aea1260

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v3, LX/5GV;

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v25, v5

    move/from16 v29, v16

    invoke-direct/range {v17 .. v29}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v2, v1, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v4, LX/5GX;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v12, v11

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v4 .. v18}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    filled-new-array {v4}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto/16 :goto_2c

    :pswitch_c
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/bMa;

    iget-object v0, v2, LX/bMa;->A00:LX/bN7;

    iget-object v0, v0, LX/bN7;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQ9;

    iget-object v1, v0, LX/YQ9;->A00:LX/fE0;

    instance-of v0, v1, LX/cfe;

    if-eqz v0, :cond_80

    check-cast v1, LX/cfe;

    if-eqz v1, :cond_80

    iget-object v0, v1, LX/cfe;->A00:Ljava/util/List;

    if-eqz v0, :cond_80

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YLW;

    if-eqz v1, :cond_80

    iget-object v0, v2, LX/bMa;->A02:LX/fg9;

    int-to-long v8, v3

    iget-object v4, v1, LX/YLW;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/YLW;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/YLW;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/fg9;->A01:LX/HFN;

    sget-object v3, LX/FeA;->A7x:LX/FeA;

    const/4 v10, 0x0

    sget-object v1, LX/6mk;->A0K:LX/6mk;

    const/4 v2, 0x0

    move-object v7, v2

    invoke-virtual/range {v0 .. v10}, LX/HFN;->A03(LX/6mk;LX/AU4;LX/FeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_2c

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bMa;

    iget-object v1, v5, LX/bMa;->A00:LX/bN7;

    iget-object v1, v1, LX/bN7;->A03:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YQ9;

    iget-object v2, v1, LX/YQ9;->A00:LX/fE0;

    instance-of v1, v2, LX/cfe;

    if-eqz v1, :cond_80

    check-cast v2, LX/cfe;

    if-eqz v2, :cond_80

    iget-object v1, v2, LX/cfe;->A00:Ljava/util/List;

    if-eqz v1, :cond_80

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/YLW;

    iget-object v1, v1, LX/YLW;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_14
    check-cast v4, LX/YLW;

    if-eqz v4, :cond_80

    iget-object v3, v5, LX/bMa;->A02:LX/fg9;

    iget-object v11, v4, LX/YLW;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/fg9;->A00:LX/6dn;

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    const/4 v9, 0x0

    const/16 v13, 0xb

    invoke-virtual {v0, v11, v9}, LX/6sj;->A1F(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/bMa;->A01:LX/pni;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, LX/nLi;

    iget-object v2, v0, LX/nLi;->A00:LX/MsE;

    iget-object v0, v2, LX/MsE;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_30

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/MsE;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_31

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v0, v3, LX/fg9;->A00:LX/6dn;

    iget-object v4, v0, LX/6dn;->A0T:LX/6tz;

    sget-object v8, LX/BjK;->A03:LX/BjK;

    sget-object v7, LX/42Z;->A0Q:LX/42Z;

    sget-object v5, LX/8US;->A02:LX/8US;

    sget-object v6, LX/6mk;->A0K:LX/6mk;

    move-object v10, v9

    move-object v12, v9

    invoke-virtual/range {v4 .. v13}, LX/6tz;->A0O(LX/8US;LX/6mk;LX/42Z;LX/BjK;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/fg9;->A01:LX/HFN;

    sget-object v1, LX/FeA;->A7x:LX/FeA;

    iget-object v0, v0, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0V:LX/6rw;

    invoke-virtual {v0, v9, v1, v9, v9}, LX/6rw;->A0V(LX/8RB;LX/FeA;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_32
    const/4 v4, 0x0

    goto :goto_14

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/bOH;

    iget-object v1, v5, LX/bOH;->A09:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yy6;

    iget-boolean v1, v1, LX/Yy6;->A0A:Z

    if-nez v1, :cond_33

    iget-object v1, v5, LX/bOH;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v5, LX/bOH;->A06:LX/snm;

    sget-object v0, LX/nNk;->A00:LX/nNk;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_33
    iget-object v6, v5, LX/bOH;->A07:LX/snm;

    :cond_34
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX/Yy6;

    const/16 v17, 0x3fdf

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v4

    invoke-static/range {v7 .. v18}, LX/Yy6;->A00(LX/QV1;LX/QGH;LX/QGH;LX/phb;LX/phb;LX/Yy6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Yy6;

    move-result-object v1

    invoke-interface {v6, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "^[A-Z0-9_]*$"

    invoke-static {v1}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_35
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Yy6;

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f13485f

    invoke-static {v1, v0}, LX/O02;->A00([Ljava/lang/Object;I)LX/O02;

    move-result-object v1

    const/16 v0, 0x3ffe

    invoke-static {v7, v1, v2, v0}, LX/Yy6;->A01(LX/QGH;LX/phb;LX/Yy6;I)LX/Yy6;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_2c

    :cond_36
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Yy6;

    sget-object v2, LX/nNf;->A00:LX/nNf;

    const/16 v1, 0x3ffe

    invoke-static {v7, v2, v3, v1}, LX/Yy6;->A01(LX/QGH;LX/phb;LX/Yy6;I)LX/Yy6;

    move-result-object v1

    invoke-interface {v6, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v5, LX/bOH;->A04:LX/2sj;

    if-eqz v1, :cond_37

    invoke-interface {v1, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_37
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/ouL;

    invoke-direct {v1, v5, v0, v7, v2}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/bOH;->A04:LX/2sj;

    goto/16 :goto_2c

    :pswitch_10
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/bOH;

    iget-object v4, v5, LX/bOH;->A07:LX/snm;

    :cond_38
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX/Yy6;

    const/16 v17, 0x3fbf

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v7

    move/from16 v18, v6

    invoke-static/range {v7 .. v18}, LX/Yy6;->A00(LX/QV1;LX/QGH;LX/QGH;LX/phb;LX/phb;LX/Yy6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Yy6;

    move-result-object v1

    invoke-interface {v4, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v1, LX/3A2;->A0C:LX/Esp;

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_39
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Yy6;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f134860

    invoke-static {v1, v0}, LX/O02;->A00([Ljava/lang/Object;I)LX/O02;

    move-result-object v0

    invoke-static {v0, v2}, LX/Yy6;->A02(LX/phb;LX/Yy6;)LX/Yy6;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_2c

    :cond_3a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Yy6;

    sget-object v1, LX/nNf;->A00:LX/nNf;

    invoke-static {v1, v2}, LX/Yy6;->A02(LX/phb;LX/Yy6;)LX/Yy6;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v5, LX/bOH;->A05:LX/2sj;

    if-eqz v1, :cond_3b

    invoke-interface {v1, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3b
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/ouL;

    invoke-direct {v1, v5, v0, v7, v2}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/bOH;->A05:LX/2sj;

    goto/16 :goto_2c

    :cond_3c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Yy6;

    sget-object v0, LX/nNg;->A00:LX/nNg;

    invoke-static {v0, v1}, LX/Yy6;->A02(LX/phb;LX/Yy6;)LX/Yy6;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v5}, LX/bOH;->A16()V

    goto/16 :goto_2c

    :pswitch_11
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/bOH;

    iget-object v3, v4, LX/bOH;->A07:LX/snm;

    :cond_3d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/Yy6;

    iget-object v1, v4, LX/bOH;->A09:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yy6;

    iget v1, v1, LX/Yy6;->A00:I

    invoke-static {v0, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3f7f

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v17, v5

    invoke-static/range {v6 .. v17}, LX/Yy6;->A00(LX/QV1;LX/QGH;LX/QGH;LX/phb;LX/phb;LX/Yy6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Yy6;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v4}, LX/bOH;->A16()V

    goto/16 :goto_2c

    :pswitch_12
    check-cast v0, LX/YpF;

    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/P1c;

    new-instance v4, LX/P3G;

    invoke-direct {v4}, LX/P3G;-><init>()V

    const/16 v1, 0x4e

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/P1c;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/16 v1, 0x16

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/P1c;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/16 v1, 0x17

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/P1c;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v1, 0x118

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/ZsE;->A03:LX/ZsE;

    invoke-static {v2, v1, v7, v6, v3}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_3e

    const-string v2, "creator_ai_link_keyword"

    iget-object v1, v0, LX/YpF;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creator_ai_link_keyword_description"

    iget-object v1, v0, LX/YpF;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creator_ai_link_keyword_link"

    iget-object v1, v0, LX/YpF;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creator_ai_link_keyword_id"

    iget-object v1, v0, LX/YpF;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/YpF;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x85

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3e
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_2c

    :pswitch_13
    check-cast v0, LX/YpF;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bOP;

    iget-object v1, v5, LX/bOP;->A07:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YqW;

    iget-object v1, v1, LX/YqW;->A05:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/YpF;

    iget-object v2, v1, LX/YpF;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YpF;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v3, :cond_40

    const/4 v8, 0x1

    invoke-static {v0, v5}, LX/bOP;->A02(LX/YpF;LX/bOP;)V

    :goto_15
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v3, LX/NxS;

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, LX/NxS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2c

    :cond_40
    const/4 v8, 0x0

    invoke-static {v0, v5}, LX/bOP;->A03(LX/YpF;LX/bOP;)V

    goto :goto_15

    :pswitch_14
    check-cast v0, LX/YYs;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/USK;

    iget-object v1, v2, LX/USK;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03(LX/YYs;)V

    iget-object v2, v2, LX/USK;->A02:LX/lTZ;

    sget-object v1, LX/end;->A04:LX/end;

    invoke-static {v1, v0, v2}, LX/lTZ;->A02(LX/end;LX/YYs;LX/lTZ;)V

    goto/16 :goto_2c

    :pswitch_15
    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iget-object v1, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0E:LX/snm;

    goto/16 :goto_2b

    :pswitch_16
    check-cast v0, LX/cML;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dOo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_17
    const-string v0, "https://www.facebook.com/help/637205020878504/?helpref=uf_share"

    goto :goto_16

    :pswitch_18
    const-string v0, "https://www.meta.com/help/accounts-center/Information-used-across-accounts/"

    goto :goto_16

    :pswitch_19
    const-string v0, "https://help.instagram.com/1731078377046291"

    goto :goto_16

    :pswitch_1a
    const-string v0, "https://www.meta.com/help/accounts-center/manage-settings-across-accounts/?helpref=lm"

    goto :goto_16

    :pswitch_1b
    const-string v0, "https://www.meta.com/help/accounts-center/enable-connected-experiences-accounts-center/"

    goto :goto_16

    :pswitch_1c
    const-string v0, "https://www.facebook.com/help/516147308587266/"

    goto :goto_16

    :pswitch_1d
    const-string v0, "https://www.meta.com/help/policies/meta-policies/How-Meta-combines-and-uses-your-information/"

    goto :goto_16

    :pswitch_1e
    const-string v0, "https://www.facebook.com/privacy/policy"

    goto :goto_16

    :pswitch_1f
    const-string v0, "https://www.facebook.com/legal/terms"

    :goto_16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_80

    iget-object v2, v1, LX/dOo;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_80

    invoke-static {v1}, LX/dOo;->A07(LX/dOo;)V

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_2c

    :pswitch_20
    invoke-static {v1}, LX/dOo;->A07(LX/dOo;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/dOo;->A0R:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/dOo;->A0F:Ljava/lang/Integer;

    invoke-static {v1}, LX/dOo;->A0D(LX/dOo;)V

    goto/16 :goto_2c

    :pswitch_21
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/dOo;

    invoke-static {v4}, LX/dOo;->A08(LX/dOo;)V

    invoke-static {v4}, LX/dOo;->A0A(LX/dOo;)V

    iget-object v3, v4, LX/dOo;->A0t:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v0, v0, LX/UQ6;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_42

    const/4 v0, 0x3

    if-eq v1, v0, :cond_41

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_80

    const-string v1, "com.facebook.katana"

    const-string v0, "ig4a"

    invoke-static {v2, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v4, LX/dOo;->A0f:Z

    invoke-virtual {v4}, LX/Ry6;->A0J()LX/piY;

    move-result-object v2

    instance-of v1, v2, LX/RyU;

    const/4 v0, 0x0

    if-eqz v1, :cond_80

    check-cast v2, LX/RyU;

    if-eqz v2, :cond_80

    invoke-virtual {v2, v0}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2c

    :cond_41
    invoke-static {v4}, LX/dOo;->A0B(LX/dOo;)V

    goto/16 :goto_2c

    :cond_42
    iput-boolean v13, v4, LX/dOo;->A0W:Z

    invoke-static {v4, v13}, LX/dOo;->A0F(LX/dOo;Z)V

    iget-object v0, v4, LX/dOo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v0, :cond_43

    if-eqz v6, :cond_43

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v5

    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v0, v4, LX/dOo;->A0s:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const-string v9, "default"

    sget-object v7, LX/YyG;->A02:LX/YyG;

    move-object v12, v10

    invoke-virtual/range {v5 .. v13}, LX/kCx;->A02(Landroid/content/Context;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_43
    invoke-static {v3}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/UQ6;->A18(Z)V

    goto/16 :goto_2c

    :pswitch_22
    check-cast v0, LX/eE1;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dOo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_48

    if-eq v1, v3, :cond_46

    const/4 v0, 0x2

    if-eq v1, v0, :cond_44

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_44
    iget-object v2, v4, LX/dOo;->A05:LX/lBZ;

    if-eqz v2, :cond_45

    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_45
    iget-object v0, v4, LX/dOo;->A0t:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-boolean v3, v4, LX/dOo;->A0Q:Z

    goto :goto_17

    :cond_46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_80

    const-string v0, "android.settings.WIFI_SETTINGS"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_47

    const-string v0, "android.settings.SETTINGS"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_47
    invoke-static {v2, v1}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2c

    :cond_48
    iput-boolean v3, v4, LX/dOo;->A0Q:Z

    iget-object v2, v4, LX/dOo;->A05:LX/lBZ;

    if-eqz v2, :cond_49

    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_49
    iget-object v0, v4, LX/dOo;->A0t:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    :goto_17
    invoke-virtual {v0, v3}, LX/UQ6;->A18(Z)V

    goto/16 :goto_2c

    :pswitch_23
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/cu2;

    iget-object v0, v2, LX/cu2;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVe;

    iget-object v0, v0, LX/UVe;->A01:LX/fhv;

    if-eqz v0, :cond_80

    iget-object v1, v0, LX/fhv;->A01:Ljava/util/List;

    if-eqz v1, :cond_80

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQj;

    iget-object v0, v0, LX/nQj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQj;

    iget-object v9, v0, LX/nQj;->A02:LX/gEu;

    if-eqz v9, :cond_80

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "carouselIndex"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mediaPosition"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_80

    sget-object v3, LX/lv8;->A00:LX/lv8;

    iget-object v0, v2, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v7, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/bJK;->A02:LX/Ifn;

    iget-object v6, v2, LX/bJK;->A01:LX/9PW;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, LX/lv8;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/gEu;LX/lZn;Ljava/lang/String;)V

    goto/16 :goto_2c

    :pswitch_24
    check-cast v0, LX/pvG;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/bJb;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4e

    const-string v1, "use_dropdown_country_picker"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4e

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_80

    const v1, 0x7f0b2bd9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_80

    iget-object v1, v7, LX/bJb;->A06:LX/Esp;

    invoke-static {v1, v6}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v7, LX/C2J;

    invoke-direct {v7, v11, v1, v12, v6}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v9, v10

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v9, :cond_4a

    aget-object v2, v10, v3

    sget-object v1, LX/lw7;->A00:LX/lw7;

    invoke-virtual {v1, v11, v2}, LX/lw7;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Ytx;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_4a
    invoke-static {v8}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v2, v1}, LX/omr;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ytx;

    iget-object v1, v8, LX/Ytx;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_4c

    :cond_4b
    const-string v28, ""

    :cond_4c
    invoke-virtual {v8}, LX/Ytx;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/pvG;->getCurrentCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    new-instance v1, LX/VmN;

    invoke-direct {v1, v6, v8, v0}, LX/VmN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v21

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/jNu;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v25

    move-object/from16 v29, v12

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_4d
    invoke-virtual {v7, v3}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_2c

    :cond_4e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v6, "lead_ads_standalone_otp_country_picker"

    invoke-virtual {v1, v6}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_80

    new-instance v5, LX/bIg;

    invoke-direct {v5}, LX/bIg;-><init>()V

    iget-object v1, v7, LX/bJb;->A06:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "arg_should_include_country_code"

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "args_is_form_extension"

    invoke-static {v1, v3, v4, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v5, v1}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    const/16 v2, 0x5c

    new-instance v1, LX/G29;

    invoke-direct {v1, v0, v2}, LX/G29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/bIg;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    goto/16 :goto_2c

    :pswitch_25
    check-cast v0, LX/K2e;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/d3z;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v7, LX/d3z;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4f
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cz2;

    instance-of v1, v6, LX/pvG;

    const-string v8, ""

    if-eqz v1, :cond_51

    move-object v4, v6

    check-cast v4, LX/pvG;

    sget-object v3, LX/lw7;->A00:LX/lw7;

    invoke-static {v7}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/K2e;->A06:Ljava/lang/String;

    if-nez v1, :cond_50

    move-object v1, v8

    :cond_50
    invoke-virtual {v3, v2, v1}, LX/lw7;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Ytx;

    move-result-object v1

    invoke-interface {v4, v1}, LX/pvG;->HXf(LX/Ytx;)V

    :cond_51
    iget-object v1, v6, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_4f

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_26
    goto :goto_1a

    :pswitch_27
    iget-object v1, v0, LX/K2e;->A02:Ljava/lang/String;

    goto :goto_1b

    :pswitch_28
    iget-object v1, v0, LX/K2e;->A04:Ljava/lang/String;

    goto :goto_1b

    :pswitch_29
    iget-object v1, v0, LX/K2e;->A0D:Ljava/lang/String;

    :goto_1b
    if-nez v1, :cond_53

    :goto_1c
    iget-object v2, v6, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_4f

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v6, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1, v8}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2, v8}, LX/U9K;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_2a
    iget-object v5, v0, LX/K2e;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/K2e;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/K2e;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_55

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_55

    if-eqz v3, :cond_56

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_56

    if-eqz v5, :cond_52

    invoke-static {v5}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_52
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_54

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    :goto_1d
    invoke-static {v1, v3, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_53
    :goto_1e
    move-object v8, v1

    goto :goto_1c

    :cond_54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    goto :goto_1d

    :cond_55
    move-object v1, v8

    goto :goto_1e

    :cond_56
    move-object v8, v4

    goto :goto_1c

    :pswitch_2b
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/bJr;

    sget-object v0, LX/bJr;->A0K:LX/4zp;

    iget-object v4, v2, LX/bJr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_80

    iget-object v1, v2, LX/bJr;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_80

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_80

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_80

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v5

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2c

    :pswitch_2c
    check-cast v0, LX/gfF;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dkS;

    iget-object v1, v1, LX/dkS;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v0, LX/gfF;->A00:LX/ghG;

    invoke-static {v0}, LX/ktS;->A00(LX/ghG;)LX/lKu;

    move-result-object v3

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_57

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    sget-object v0, LX/dJV;->A03:LX/dJV;

    if-ne v1, v0, :cond_57

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/owz;

    invoke-direct/range {v2 .. v7}, LX/owz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2c

    :cond_57
    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0c:Z

    if-eqz v0, :cond_58

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06()V

    :cond_58
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/snk;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/snl;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2c

    :pswitch_2d
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dif;

    iget-object v5, v6, LX/dif;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    if-nez v5, :cond_59

    const-string v0, "onResult"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lKu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ktS;->A01(LX/lKu;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_5a
    new-instance v1, LX/nmR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nmR;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/ji1;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2c

    :pswitch_2e
    check-cast v0, LX/lKu;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dif;

    const/16 v28, 0x0

    iget-object v14, v0, LX/lKu;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/lKu;->A0C:Ljava/lang/String;

    iget-object v15, v0, LX/lKu;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/lKu;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/lKu;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/lKu;->A02:LX/eGr;

    iget-object v8, v0, LX/lKu;->A03:LX/eiF;

    iget-object v2, v0, LX/lKu;->A0E:LX/4z3;

    iget-object v1, v0, LX/lKu;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/lKu;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    new-instance v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v27, v2

    move/from16 v29, v28

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v29}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/eGr;LX/eiF;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4z3;ZZ)V

    iget-object v0, v5, LX/dif;->A0A:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v5}, LX/dOO;->A0Q()LX/E4t;

    move-result-object v1

    sget-object v0, LX/E4t;->A03:LX/E4t;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-direct {v4, v2, v6, v0, v1}, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;-><init>(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;FZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/Ry6;->A0L()LX/miz;

    move-result-object v2

    const/16 v1, 0x64

    new-instance v0, LX/GNp;

    invoke-direct {v0, v5, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v0}, LX/XjW;->A00(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2c

    :pswitch_2f
    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dOO;

    goto :goto_22

    :pswitch_30
    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dOO;

    goto :goto_22

    :pswitch_31
    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dmD;

    invoke-static {v0}, LX/dmD;->A00(LX/dmD;)LX/ZtY;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dmD;

    invoke-static {v0}, LX/dmD;->A00(LX/dmD;)LX/ZtY;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast v0, LX/mcw;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A17(LX/mcw;)V

    goto/16 :goto_2c

    :pswitch_34
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-boolean v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0P:Z

    :goto_20
    if-eqz v4, :cond_5c

    :cond_5b
    const/4 v0, 0x1

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5c
    const/4 v0, 0x0

    goto :goto_21

    :pswitch_35
    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/did;

    iput-object v0, v1, LX/did;->A03:Ljava/util/Map;

    goto/16 :goto_2c

    :pswitch_36
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/did;

    iput-object v0, v1, LX/did;->A02:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_37
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/did;

    invoke-virtual {v1, v0}, LX/did;->A0W(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_80

    :goto_22
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2c

    :pswitch_38
    check-cast v0, LX/mcy;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQU;

    invoke-virtual {v1, v0}, LX/UQU;->A18(LX/mcy;)V

    goto/16 :goto_2c

    :pswitch_39
    check-cast v0, LX/mcy;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQU;

    invoke-virtual {v1, v0}, LX/UQU;->A18(LX/mcy;)V

    goto/16 :goto_2c

    :pswitch_3a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQU;

    iget-object v2, v3, LX/UQU;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, LX/UQU;->A08:Ljava/lang/String;

    iput-object v2, v3, LX/UQU;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/UQU;->A02:LX/lUN;

    iput-object v2, v1, LX/lUN;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/UQU;->A19(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    :pswitch_3b
    check-cast v0, LX/pit;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQC;

    invoke-virtual {v1, v0}, LX/UQC;->A17(LX/pit;)V

    goto/16 :goto_2c

    :pswitch_3c
    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQC;

    iget-object v2, v3, LX/UQC;->A02:LX/jKo;

    const-string v1, "feedback_submitted"

    invoke-static {v2, v1}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v0, v3, v2, v1}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v3, LX/UQC;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2c

    :pswitch_3d
    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQC;

    iget-object v2, v3, LX/UQC;->A02:LX/jKo;

    const-string v1, "negative_feedback_click"

    invoke-static {v2, v1}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v0, v3, v2, v1}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v2, v3, LX/UQC;->A0C:LX/snk;

    iget-object v1, v3, LX/UQC;->A0F:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lKw;

    iget v1, v1, LX/lKw;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2c

    :pswitch_3e
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQC;

    iget-object v2, v3, LX/UQC;->A02:LX/jKo;

    const-string v1, "download_button_click"

    invoke-static {v2, v1}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v1, v1}, LX/C65;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/lDM;->A00:LX/lDM;

    iget-object v2, v3, LX/UQC;->A00:Landroid/app/Application;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    const-string v0, "Imagine_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/lDM;->A00(Landroid/content/Context;LX/eGr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    :pswitch_3f
    check-cast v0, LX/VLb;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/di5;

    iget-object v1, v4, LX/di5;->A05:LX/ggB;

    if-eqz v1, :cond_5d

    iget-object v3, v1, LX/ggB;->A03:Ljava/util/List;

    if-eqz v3, :cond_5d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5d

    sget-object v1, LX/VLb;->A06:LX/VLb;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto/16 :goto_2c

    :cond_5d
    iget-object v1, v4, LX/di5;->A06:LX/m5z;

    iget-boolean v1, v1, LX/m5z;->A06:Z

    if-eqz v1, :cond_5e

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-static {v0, v4, v2, v1}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_5e
    iget-object v2, v4, LX/UQH;->A00:LX/lz4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_61

    const/4 v0, 0x1

    if-eq v1, v0, :cond_60

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_62

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5f
    sget-object v0, LX/es2;->A02:LX/es2;

    goto :goto_23

    :cond_60
    sget-object v0, LX/es2;->A07:LX/es2;

    goto :goto_23

    :cond_61
    sget-object v0, LX/es2;->A05:LX/es2;

    goto :goto_23

    :cond_62
    sget-object v0, LX/es2;->A03:LX/es2;

    :goto_23
    invoke-static {v0, v2}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    goto/16 :goto_2c

    :pswitch_40
    check-cast v0, LX/VLb;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/di5;

    iget-object v1, v4, LX/di5;->A06:LX/m5z;

    const/4 v3, 0x0

    iget-object v6, v1, LX/m5z;->A00:LX/kBn;

    iget-object v2, v1, LX/m5z;->A04:Ljava/util/List;

    iget-object v7, v1, LX/m5z;->A01:LX/lJM;

    iget-object v1, v1, LX/m5z;->A03:Ljava/lang/String;

    new-instance v5, LX/m5z;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/m5z;-><init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v4, LX/di5;->A06:LX/m5z;

    invoke-static {v4, v3}, LX/di5;->A04(LX/di5;Ljava/lang/Long;)V

    goto/16 :goto_2c

    :pswitch_41
    check-cast v0, LX/fGr;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQH;

    invoke-virtual {v1, v0}, LX/UQH;->A1C(LX/fGr;)V

    goto/16 :goto_2c

    :pswitch_42
    check-cast v0, LX/fGr;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQH;

    invoke-virtual {v1, v0}, LX/UQH;->A1C(LX/fGr;)V

    goto/16 :goto_2c

    :pswitch_43
    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dl6;

    invoke-static {v1, v0}, LX/dl6;->A03(LX/dl6;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;)V

    goto/16 :goto_2c

    :pswitch_44
    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dl6;

    invoke-static {v1, v0}, LX/dl6;->A03(LX/dl6;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;)V

    goto/16 :goto_2c

    :pswitch_45
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UQ4;

    iget-wide v1, v5, LX/UQ4;->A02:J

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v8, v4

    iget-object v0, v5, LX/UQ4;->A06:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v4, LX/ouK;

    invoke-direct/range {v4 .. v9}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v3, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_63
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/J97;

    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/J97;->A04(LX/J97;I)LX/J97;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto/16 :goto_2c

    :pswitch_46
    check-cast v0, LX/gX0;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A1C(LX/gX0;)V

    goto/16 :goto_2c

    :pswitch_47
    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lx4;

    instance-of v0, v4, LX/dm7;

    if-eqz v0, :cond_66

    check-cast v4, LX/dm7;

    iget-object v1, v4, LX/dm7;->A03:LX/UZ2;

    const/4 v2, 0x0

    if-eqz v1, :cond_65

    iget-boolean v0, v1, LX/UZ2;->A0E:Z

    if-eqz v0, :cond_64

    iget-object v1, v4, LX/dm7;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eEd;->A02:LX/eEd;

    :goto_24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, LX/dm7;->A06:Z

    goto/16 :goto_2c

    :cond_64
    invoke-virtual {v1, v2}, LX/UZ2;->A1E(Z)V

    :cond_65
    iget-object v1, v4, LX/dm7;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eEd;->A04:LX/eEd;

    goto :goto_24

    :cond_66
    instance-of v0, v4, LX/dmC;

    if-eqz v0, :cond_6b

    check-cast v4, LX/dmC;

    const/4 v3, 0x0

    sput-boolean v3, LX/dmC;->A00:Z

    invoke-virtual {v4}, LX/dmC;->A0Q()V

    instance-of v0, v4, LX/dmF;

    if-eqz v0, :cond_80

    check-cast v4, LX/dmF;

    iget-object v0, v4, LX/dmF;->A05:LX/mBR;

    iget-object v2, v0, LX/mBR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x4

    if-eqz v2, :cond_67

    const v0, 0x136a1a80

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x136a0001

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_67
    invoke-static {v4}, LX/lx4;->A07(LX/lx4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v1, v4, LX/dmF;->A03:LX/UZ2;

    const-string v0, "nuxViewModel"

    if-nez v1, :cond_68

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    iget-boolean v0, v1, LX/UZ2;->A0G:Z

    if-eqz v0, :cond_69

    invoke-virtual {v1, v3}, LX/UZ2;->A1E(Z)V

    invoke-virtual {v4}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, LX/cgK;->A03:LX/nqW;

    invoke-virtual {v4}, LX/dmC;->A0O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/dmC;->A0N()LX/lKp;

    move-result-object v1

    invoke-virtual {v4}, LX/dmC;->A0P()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/lx4;->A0I(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2c

    :cond_69
    iget-object v3, v4, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    const/4 v2, 0x0

    if-eqz v3, :cond_6a

    const/16 v0, 0x18

    new-instance v1, LX/lvF;

    invoke-direct {v1, v4, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A1B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_6a
    iput-object v2, v4, LX/dmF;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2c

    :cond_6b
    check-cast v4, LX/dmD;

    iget-object v5, v4, LX/dmD;->A07:LX/lm6;

    invoke-static {v5}, LX/lm6;->A00(LX/lm6;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a07b6

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v2, v5, LX/lm6;->A05:LX/Esp;

    invoke-static {v2}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2e7e

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v2}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a077f

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v2}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2864

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v3, 0x0

    iput-object v3, v5, LX/lm6;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/lx4;->A07(LX/lx4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, v4, LX/dmD;->A0F:LX/UZ2;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, LX/UZ2;->A1A()V

    :cond_6c
    iget-object v1, v4, LX/dmD;->A06:LX/jlJ;

    const-string v0, "nux_skipped"

    invoke-static {v1, v0}, LX/jlJ;->A00(LX/jlJ;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    iput-object v3, v0, LX/cgK;->A03:LX/nqW;

    iget-object v1, v4, LX/dmD;->A0F:LX/UZ2;

    if-eqz v1, :cond_6d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UZ2;->A1E(Z)V

    :cond_6d
    invoke-static {v4}, LX/dmD;->A01(LX/dmD;)V

    :goto_25
    iget-object v1, v4, LX/dmD;->A0D:LX/lFn;

    if-eqz v1, :cond_80

    iget-object v0, v4, LX/lx4;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/lFn;->A02(Landroid/content/Context;)V

    iput-object v3, v4, LX/dmD;->A0D:LX/lFn;

    goto/16 :goto_2c

    :cond_6e
    iget-object v5, v4, LX/dmD;->A09:LX/UQV;

    if-eqz v5, :cond_73

    const-string v6, "viewModel"

    iget-object v1, v5, LX/UQV;->A0B:LX/fGP;

    instance-of v0, v1, LX/dbb;

    if-eqz v0, :cond_70

    iget-object v1, v5, LX/UQV;->A06:LX/jlJ;

    const-string v0, "dropped_off_from_icebreakers_screen"

    :goto_26
    invoke-virtual {v1, v0}, LX/jlJ;->A01(Ljava/lang/String;)V

    :cond_6f
    iget-object v0, v5, LX/UQV;->A0Q:LX/2sj;

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v5, LX/UQV;->A0P:LX/2sj;

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v5}, LX/UQV;->A02(LX/UQV;)V

    iget-object v0, v5, LX/UQV;->A09:LX/gLy;

    iget-object v2, v0, LX/gLy;->A02:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00:Landroid/app/Application;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/dW0;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/dW0;

    iget-object v0, v0, LX/mDG;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v2, v5, LX/UQV;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:Landroid/app/Application;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/dWp;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/dWp;

    iget-object v0, v0, LX/mDG;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, LX/dev;->A00:LX/dev;

    invoke-static {v5, v0}, LX/UQV;->A06(LX/UQV;LX/fGQ;)V

    iget-object v0, v5, LX/UQV;->A0N:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/dmD;->A05:LX/lLc;

    invoke-virtual {v0}, LX/lLc;->A02()V

    iget-object v1, v4, LX/dmD;->A0J:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/dmD;->A09:LX/UQV;

    if-nez v0, :cond_72

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_70
    instance-of v0, v1, LX/ddD;

    if-eqz v0, :cond_71

    iget-object v1, v5, LX/UQV;->A06:LX/jlJ;

    const-string v0, "dropped_off_from_results_screen"

    goto :goto_26

    :cond_71
    instance-of v0, v1, LX/ddE;

    if-eqz v0, :cond_6f

    iget-object v1, v5, LX/UQV;->A06:LX/jlJ;

    const-string v0, "dropped_off_from_topical_results_screen"

    goto :goto_26

    :cond_72
    iget-object v0, v0, LX/UQV;->A04:LX/eEX;

    goto :goto_27

    :cond_73
    iget-object v0, v4, LX/dmD;->A05:LX/lLc;

    invoke-virtual {v0}, LX/lLc;->A02()V

    iget-object v1, v4, LX/dmD;->A0J:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eEX;->A04:LX/eEX;

    :goto_27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :pswitch_48
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/lx4;

    instance-of v0, v1, LX/dmD;

    if-eqz v0, :cond_80

    check-cast v1, LX/dmD;

    const-string v6, "viewModel"

    const/4 v10, 0x0

    iget-object v3, v1, LX/dmD;->A08:LX/ihJ;

    if-eqz v2, :cond_74

    iget-object v0, v1, LX/dmD;->A09:LX/UQV;

    if-nez v0, :cond_75

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_74
    iget-object v2, v3, LX/ihJ;->A00:LX/2ps;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {v2}, LX/2ps;->removeLast()Ljava/lang/Object;

    goto :goto_28

    :cond_75
    iget-object v2, v0, LX/UQV;->A0C:LX/fGQ;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dev;->A00:LX/dev;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, v3, LX/ihJ;->A00:LX/2ps;

    invoke-virtual {v0, v2}, LX/2ps;->addLast(Ljava/lang/Object;)V

    :cond_76
    :goto_28
    iget-object v0, v3, LX/ihJ;->A00:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_80

    instance-of v0, v5, LX/deV;

    if-nez v0, :cond_77

    instance-of v0, v5, LX/deb;

    if-eqz v0, :cond_78

    const v2, 0x7f134e1c

    :goto_29
    iget-object v4, v1, LX/dmD;->A0E:LX/aJR;

    iget-object v0, v1, LX/lx4;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/VSL;->A1A:LX/VSL;

    const/16 v2, 0xa

    new-instance v0, LX/jel;

    invoke-direct {v0, v2, v5, v1}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v15, 0x7f134e53

    sget-object v7, LX/VRL;->A2x:LX/VRL;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    sget-object v11, LX/VQo;->A02:LX/VQo;

    new-instance v5, LX/a0I;

    move-object v8, v10

    move-object v9, v10

    move-object v12, v10

    move-object v14, v0

    invoke-direct/range {v5 .. v15}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v5, v3}, LX/aJR;->A04(LX/aJR;LX/a0I;Ljava/lang/CharSequence;)LX/aJR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lx4;->A0J(LX/aJR;)V

    goto/16 :goto_2c

    :cond_77
    const v2, 0x7f134e1d

    goto :goto_29

    :cond_78
    instance-of v0, v5, LX/dfE;

    if-eqz v0, :cond_7a

    iget-object v0, v1, LX/dmD;->A0M:LX/2sj;

    if-eqz v0, :cond_79

    invoke-interface {v0, v10}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_79
    invoke-virtual {v1}, LX/lx4;->A0C()LX/0hr;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v0, LX/oxM;

    invoke-direct {v0, v5, v1, v10, v2}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v1, LX/dmD;->A0M:LX/2sj;

    goto/16 :goto_2c

    :cond_7a
    iget-object v0, v1, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    if-eqz v0, :cond_7d

    iget-object v0, v1, LX/dmD;->A0M:LX/2sj;

    if-eqz v0, :cond_7b

    invoke-interface {v0, v10}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7b
    iput-object v10, v1, LX/dmD;->A0M:LX/2sj;

    iget-object v2, v1, LX/dmD;->A0A:LX/UQR;

    if-nez v2, :cond_7c

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7c
    iget-object v0, v2, LX/UQR;->A0F:LX/snm;

    const/4 v15, 0x0

    sget-object v9, LX/dZP;->A00:LX/dZP;

    sget-object v8, LX/nlO;->A00:LX/nlO;

    const/16 v17, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v7, LX/ddT;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-direct/range {v7 .. v18}, LX/ddT;-><init>(LX/pim;LX/fGO;LX/pit;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, -0x1

    new-instance v0, LX/lIi;

    invoke-direct {v0, v3, v2}, LX/lIi;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7d
    iget-object v0, v1, LX/dmD;->A09:LX/UQV;

    if-nez v0, :cond_7e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7e
    iget-object v0, v0, LX/UQV;->A0B:LX/fGP;

    invoke-static {v1, v0}, LX/dmD;->A02(LX/dmD;LX/fGP;)V

    goto/16 :goto_2c

    :pswitch_49
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v0, LX/3j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7f

    goto :goto_2a

    :pswitch_4a
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v0, LX/3j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7f

    goto :goto_2a

    :pswitch_4b
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v0, LX/3j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7f

    :goto_2a
    check-cast v0, LX/3j0;

    if-eqz v0, :cond_7f

    iget-object v0, v0, LX/3j0;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_7f
    return-object v2

    :pswitch_4c
    check-cast v0, LX/7rC;

    invoke-static {v0, v1}, LX/S7V;->A00(Ljava/lang/Object;LX/5B2;)J

    move-result-wide v1

    iget v0, v0, LX/7rC;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMarginJNI(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    return-object v0

    :pswitch_4d
    check-cast v0, LX/7rC;

    invoke-static {v0, v1}, LX/S7V;->A00(Ljava/lang/Object;LX/5B2;)J

    move-result-wide v1

    iget v0, v0, LX/7rC;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetPaddingJNI(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    return-object v0

    :pswitch_4e
    check-cast v0, LX/7rC;

    invoke-static {v0, v1}, LX/S7V;->A00(Ljava/lang/Object;LX/5B2;)J

    move-result-wide v1

    iget v0, v0, LX/7rC;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetPositionJNI(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/bLL;

    iget-object v0, v1, LX/bLL;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_80

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/bLL;->A0U:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/bLL;->A0R:Ljava/lang/Integer;

    goto/16 :goto_2c

    :pswitch_50
    check-cast v0, LX/VFw;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9I0;

    sget-object v4, LX/dhi;->A00:LX/dhi;

    iget-object v1, v3, LX/9I0;->A07:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, LX/9I0;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v11

    iget-object v2, v3, LX/9I0;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/9I0;->A01:Ljava/lang/String;

    const-string v10, "IG_STORIES_AI_FILTERS"

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    invoke-virtual/range {v4 .. v11}, LX/dhi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VFw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/mkc;)V

    goto/16 :goto_2c

    :pswitch_51
    check-cast v0, LX/ZsC;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UYt;

    invoke-virtual {v1, v0}, LX/UYt;->A1D(LX/ZsC;)V

    goto :goto_2c

    :pswitch_52
    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UYt;

    invoke-virtual {v1, v0}, LX/UYt;->A1C(Landroid/graphics/PointF;)V

    goto :goto_2c

    :pswitch_53
    check-cast v0, Landroid/graphics/PointF;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/UZ1;

    iget-object v1, v4, LX/UZ1;->A0K:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MUU;

    iget-object v7, v1, LX/MUU;->A00:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_80

    iget-object v2, v4, LX/UZ1;->A0A:LX/HFN;

    iget-object v1, v2, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v3, v1, LX/6dn;->A0G:LX/6qw;

    iget-object v1, v2, LX/HFN;->A01:LX/HFO;

    iget-object v2, v1, LX/HFO;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v1, "AI_ERASER_OBJECT_SEGMENTATION"

    invoke-virtual {v3, v1, v2, v6}, LX/6qw;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/UZ1;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    new-instance v4, LX/UYy;

    invoke-direct {v4, v6, v0}, LX/UYy;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    iget-object v3, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03:LX/kJn;

    const/16 v2, 0x5d

    new-instance v1, LX/C3X;

    invoke-direct {v1, v0, v2}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v8}, LX/kJn;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v2, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A06:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x772cc5c2

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v4, v7, v5, v6, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_2c

    :pswitch_54
    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v0, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bLb;

    invoke-static {v0, v1}, LX/bLb;->A03(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/bLb;)V

    goto :goto_2c

    :pswitch_55
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/UZ1;

    iget-object v1, v1, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/snm;

    :goto_2b
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_80
    :goto_2c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_26
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method
