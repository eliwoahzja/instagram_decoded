.class public final LX/23r;
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

    iput p2, p0, LX/23r;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/DkH;

    const-string v5, "toggleHostActionBar(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "toggleHostActionBar"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/9gD;

    const-string v5, "launchInsightsPage(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchInsightsPage"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/9gD;

    const-string v5, "launchCollabEducation(Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchCollabEducation"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/9gD;

    const-string v5, "launchOpenUrlInIAB(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchOpenUrlInIAB"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/5sD;

    const-string v5, "isFollowRequestApprovedNotifLandInFcEnabled(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isFollowRequestApprovedNotifLandInFcEnabled"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/5sD;

    const-string v5, "isUserFollowedNotifLandInFcEnabled(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isUserFollowedNotifLandInFcEnabled"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/5sD;

    const-string v5, "isScfNotifLandInFcEnabled(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isScfNotifLandInFcEnabled"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/5sD;

    const-string v5, "isConnectLowlnessNotifLandInFcEnabled(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isConnectLowlnessNotifLandInFcEnabled"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/DzH;

    const-string v5, "onClosedCaptionsToggled(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onClosedCaptionsToggled"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/DzH;

    const-string v5, "onReduceMotionToggled(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onReduceMotionToggled"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/DzH;

    const-string v5, "onDarkModeChanged(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDarkModeChanged"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/F0M;

    const-string v5, "navigateToSchoolPartner(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToSchoolPartner"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Ezf;

    const-string v5, "navigateToCreatorProfile(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToCreatorProfile"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/Eze;

    const-string v5, "navigateToThreads(Lcom/instagram/barcelonaig/deeplink/BarcelonaProfileUser;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToThreads"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/Ezd;

    const-string v5, "navigateToWhatsApp(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToWhatsApp"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/F2m;

    const-string v5, "navigateToFacebookGroup(Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/ProfileBannerFacebookGroupUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToFacebookGroup"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/F1m;

    const-string v5, "navigateToShoppingIncentive(Lcom/instagram/profile/header/feature/bannersrow/banners/shoppingincentive/domain/uicontract/ProfileBannerShoppingIncentiveUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToShoppingIncentive"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/EeZ;

    const-string v5, "onNoteTapped(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onNoteTapped"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/EeW;

    const-string v5, "navigateToCameraBySwipe(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToCameraBySwipe"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/DiS;

    const-string v5, "prefetchCoinFlip(Lcom/instagram/profile/header/feature/avatar/feature/coinflip/domain/ProfileAvatarCoinFlipUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "prefetchCoinFlip"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/KUJ;

    const-string v5, "loadUserForRemoveProfileLinkCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "loadUserForRemoveProfileLinkCallback"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/KUJ;

    const-string v5, "loadUserForRemovePageLinkCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "loadUserForRemovePageLinkCallback"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/E7L;

    const-string v5, "loadUserForEditingPageLinkCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "loadUserForEditingPageLinkCallback"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/E7L;

    const-string v5, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "loadUserForEditingCallback"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/E7L;

    const-string v5, "overflowClickListener(Lcom/instagram/profile/bindergroup/AccountLinkModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "overflowClickListener"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/E7L;

    const-string v5, "layoutClickListener(Lcom/instagram/profile/bindergroup/AccountLinkModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "layoutClickListener"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/Du5;

    const-string v5, "loadUserForRemoveProfileLinkCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "loadUserForRemoveProfileLinkCallback"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/Dyh;

    const-string v5, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "loadUserForEditingCallback"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/KQQ;

    const-string v5, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "loadUserForEditingCallback"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const-string v5, "schedule(Lcom/instagram/common/task/ObservableTask;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "schedule"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/71t;

    const-string v5, "handleFieldFocused(Lcom/instagram/profile/edit/domain/uicontract/common/ActionBarFieldConfiguration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleFieldFocused"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/HWp;

    const-string v5, "showUnsavedChangesDialog(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showUnsavedChangesDialog"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/HWp;

    const-string v5, "showErrorSnackbar(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showErrorSnackbar"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/55X;

    const-string v5, "launchUnmentionableDialogOrToast(Lcom/instagram/wellbeing/settings/util/MentionsUnmentionableUser;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchUnmentionableDialogOrToast"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    const-string v5, "launchUnmentionableDialogOrToast(Lcom/instagram/wellbeing/settings/util/MentionsUnmentionableUser;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchUnmentionableDialogOrToast"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/693;

    const-string v5, "handleViewAction(Lcom/instagram/partnerprogram/viewmodel/BlockedCategoriesScreenViewActions;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleViewAction"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/695;

    const-string v5, "handleViewAction(Lcom/instagram/partnerprogram/model/RevshareSettingsUiActions;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleViewAction"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/QGT;

    const-string v5, "openToolDestination(Lcom/instagram/insights/accountinsights/data/api/ToolItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openToolDestination"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/XNP;

    const-string v5, "openEntry(Lcom/instagram/homecoming/yourstuff/YourStuffEntry;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openEntry"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/EIa;

    const-string v5, "onMediaClicked(Lcom/instagram/creation/genai/faceswap/model/MediaWithLikenessItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMediaClicked"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/OgK;

    const-string v5, "onPeopleCellSecondaryRightButtonTapped(Lcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPeopleCellSecondaryRightButtonTapped"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/OgK;

    const-string v5, "onPeopleCellRightButtonTapped(Lcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPeopleCellRightButtonTapped"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/720;

    const-string v5, "onPoseSelected(Lcom/instagram/graphql/instagramschema/IGAvatarCoinFlipOptions$AnimationOptions;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPoseSelected"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/720;

    const-string v5, "onBackgroundSelected(Lcom/instagram/avatars/coinflip/customization/BackgroundOption;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onBackgroundSelected"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/EEb;

    const-string v5, "navigateToAiThread(Lcom/instagram/aistudio/yourais/YourAisRepository$YourAiModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToAiThread"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/DtZ;

    const-string v5, "onSearchTextChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSearchTextChanged"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "updateImagePrompt(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateImagePrompt"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/EGe;

    const-string v5, "onCardClicked(Lcom/instagram/aistudio/creation/ugc/uistate/ChatThemeCardType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCardClicked"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v5, "updateDescription(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateDescription"

    goto/16 :goto_0

    :pswitch_30
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v5, "updateTagline(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateTagline"

    goto/16 :goto_0

    :pswitch_31
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v5, "updateName(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateName"

    goto/16 :goto_0

    :pswitch_32
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v5, "updateImagePrompt(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateImagePrompt"

    goto/16 :goto_0

    :pswitch_33
    const-class v3, LX/DPY;

    const-string v5, "onAudienceRowClicked(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAudienceRowClicked"

    goto/16 :goto_0

    :pswitch_34
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "updateName(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateName"

    goto/16 :goto_0

    :pswitch_35
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "updateTagline(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateTagline"

    goto/16 :goto_0

    :pswitch_36
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "updateAiDescription(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateAiDescription"

    goto/16 :goto_0

    :pswitch_37
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "updateRemixableStatus(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateRemixableStatus"

    goto/16 :goto_0

    :pswitch_38
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v5, "updateRemixableStatus(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateRemixableStatus"

    goto/16 :goto_0

    :pswitch_39
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "updateCustomName(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateCustomName"

    goto/16 :goto_0

    :pswitch_3a
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "updateCustomIntro(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateCustomIntro"

    goto/16 :goto_0

    :pswitch_3b
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "updateCustomDescription(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateCustomDescription"

    goto/16 :goto_0

    :pswitch_3c
    const-class v3, LX/ZhV;

    const-string v5, "create(Ljava/lang/String;)Lcom/facebook/graphql/query/interfaces/IGraphQLRequest;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "create"

    goto/16 :goto_0

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
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_3b
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
        :pswitch_22
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
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget v0, v1, LX/23r;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v11}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/DkH;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/HAZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/HAZ;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/View;

    :goto_2
    if-eqz v5, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_0
    iget-object v0, v3, LX/DkH;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_3
    if-eqz v4, :cond_1

    iget-object v0, v3, LX/DkH;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/DkH;->A0F:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_5
    move-object v4, v2

    goto :goto_2

    :cond_6
    move-object v4, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0L:LX/snm;

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0M:LX/snm;

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0N:LX/snm;

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {v11}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    invoke-static {v0}, LX/215;->A0O(LX/snm;)LX/Cn7;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    goto :goto_4

    :pswitch_5
    invoke-static {v11}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/snm;

    invoke-static {v0}, LX/215;->A0O(LX/snm;)LX/Cn7;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v1, v1, LX/GYi;->A0o:LX/GhC;

    :goto_4
    invoke-static {v1}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v1, LX/CnD;->A0Y:Z

    if-ne v3, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    xor-int/lit8 v12, v2, 0x1

    const/16 v11, 0x2fdf

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v3

    invoke-static/range {v4 .. v18}, LX/Cn7;->A01(LX/Cn7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/Cn7;

    move-result-object v9

    goto/16 :goto_6

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_6

    :pswitch_6
    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    invoke-virtual {v0, v11}, LX/GYi;->A0Y(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v0, v11}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1P(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v0, v11}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1O(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast v11, Ljava/util/List;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DPY;

    iget-object v0, v3, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "edit_ai_details_screen_audience_row_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/DPY;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AI_CREATION"

    invoke-static {v2, v3, v1, v0, v11}, LX/EGw;->A01(Landroid/app/Activity;LX/lon;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast v11, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v11, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A10:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CdB;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    check-cast v0, LX/CnD;

    iget-object v0, v0, LX/CnD;->A09:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f082121

    if-eqz v0, :cond_b

    const v13, 0x7f082111

    :cond_b
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/snm;

    if-eqz v1, :cond_c

    iget-object v10, v1, LX/CdB;->A01:LX/ObL;

    iget-object v12, v1, LX/CdB;->A03:Ljava/lang/String;

    iget-boolean v14, v1, LX/CdB;->A05:Z

    iget-boolean v15, v1, LX/CdB;->A04:Z

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :goto_5
    new-instance v9, LX/CdB;

    invoke-direct/range {v9 .. v15}, LX/CdB;-><init>(LX/ObL;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_6
    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    sget-object v10, LX/bpk;->A00:LX/bpk;

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_5

    :pswitch_b
    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_d

    invoke-static {v0, v11}, LX/CnD;->A08(LX/CnD;Ljava/lang/String;)LX/CnD;

    move-result-object v0

    :goto_7
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v1, 0x1fe

    const/4 v0, 0x0

    invoke-static {v2, v11, v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_c
    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v11}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    :cond_e
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_f

    invoke-static {v0, v11}, LX/CnD;->A07(LX/CnD;Ljava/lang/String;)LX/CnD;

    move-result-object v0

    :goto_8
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v14, 0x1ef

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v5 .. v14}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/CRy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_e
    check-cast v11, LX/Guq;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/EGe;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v6, "entryPoint"

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v3, 0x1

    iget-object v0, v4, LX/EGe;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v5, v4, LX/EGe;->A00:Ljava/lang/String;

    if-nez v5, :cond_11

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "thread_theme_selection_bottom_sheet_ai_theme_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v5}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-static {v4}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v4, LX/EGe;->A00:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "AI_CREATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/EGe;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0s:LX/GhC;

    :goto_9
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWi;

    iget-object v0, v0, LX/CWi;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3o;

    iget-object v9, v0, LX/M3o;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "EditChatThemeFragment"

    new-instance v6, LX/C1K;

    invoke-direct {v6, v7, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v1, 0x7f1369de

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x5

    new-instance v8, LX/luN;

    invoke-direct {v8, v5, v4, v9, v0}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810fa0000453daL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f136ac0

    if-eqz v0, :cond_14

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :goto_a
    const v1, 0x7f1312ae

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v6, v5}, LX/Pw3;-><init>(LX/C1K;LX/Dgs;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v0

    iput-boolean v3, v0, LX/FDl;->A1a:Z

    iput-boolean v2, v0, LX/FDl;->A1B:Z

    invoke-virtual {v1, v0}, LX/Pw3;->A06(LX/FDl;)V

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0xd

    invoke-static {v8, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_a

    :cond_15
    const-string v0, "AI_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v4, LX/EGe;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0X:LX/GhC;

    goto/16 :goto_9

    :cond_16
    iget-object v0, v4, LX/EGe;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v2, v4, LX/EGe;->A00:Ljava/lang/String;

    if-nez v2, :cond_17

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "thread_theme_selection_bottom_sheet_create_with_ai_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xf1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    invoke-virtual {v2}, LX/3Qt;->A07()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    goto/16 :goto_3

    :pswitch_f
    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v0, v1, LX/GYi;->A1N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CdB;

    iget-object v0, v1, LX/GYi;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    check-cast v0, LX/CnD;

    iget-object v0, v0, LX/CnD;->A09:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f082121

    if-eqz v0, :cond_19

    const v13, 0x7f082111

    :cond_19
    iget-object v1, v1, LX/GYi;->A0j:LX/snm;

    :cond_1a
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1b

    iget-object v10, v2, LX/CdB;->A01:LX/ObL;

    iget-object v12, v2, LX/CdB;->A03:Ljava/lang/String;

    iget-boolean v14, v2, LX/CdB;->A05:Z

    iget-boolean v15, v2, LX/CdB;->A04:Z

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/CdB;

    invoke-direct/range {v9 .. v15}, LX/CdB;-><init>(LX/ObL;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_b
    invoke-interface {v1, v0, v9}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_3

    :cond_1b
    sget-object v10, LX/bpk;->A00:LX/bpk;

    const/4 v12, 0x0

    const/4 v14, 0x1

    new-instance v9, LX/CdB;

    move v15, v3

    invoke-direct/range {v9 .. v15}, LX/CdB;-><init>(LX/ObL;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_b

    :pswitch_10
    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0L:LX/snm;

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_11
    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DtZ;

    iget-object v0, v0, LX/DtZ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/686;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4}, LX/686;->A16()V

    goto/16 :goto_3

    :cond_1c
    iget-object v0, v4, LX/686;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v2

    iget-object v1, v2, LX/BcK;->A00:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/BcK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v11, v2, LX/BcK;->A00:Ljava/lang/String;

    const v0, 0x35633875

    invoke-static {v2, v0}, LX/194;->A1U(LX/BcK;I)V

    :cond_1d
    iget-object v3, v4, LX/686;->A04:LX/snm;

    :cond_1e
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CdC;

    const/4 v14, 0x1

    iget-object v12, v1, LX/CdC;->A02:Ljava/util/List;

    iget-boolean v0, v1, LX/CdC;->A06:Z

    iget-object v10, v1, LX/CdC;->A00:LX/CWx;

    move v15, v14

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/CdC;->A00(LX/CWx;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/CdC;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v4, v11, v1, v0}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto/16 :goto_3

    :pswitch_12
    check-cast v11, LX/CNY;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/EEb;

    iget-object v5, v11, LX/CNY;->A01:LX/HsS;

    instance-of v0, v5, LX/Cw7;

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/21T;->A0Z(Landroidx/fragment/app/Fragment;)LX/Fcg;

    move-result-object v4

    invoke-static {v4}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/PJv;

    invoke-direct {v3, v0, v1}, LX/PJv;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    check-cast v5, LX/Cw7;

    iget-object v1, v5, LX/Cw7;->A00:Ljava/lang/String;

    new-instance v0, LX/Vem;

    invoke-direct {v0, v4, v14}, LX/Vem;-><init>(LX/Fcg;I)V

    invoke-virtual {v3, v2, v0, v1}, LX/PJv;->A00(LX/9PW;LX/Vhq;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1f
    invoke-static {v2}, LX/21R;->A0Y(LX/Q84;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v7, v11, LX/CNY;->A04:Ljava/lang/String;

    iget-object v6, v11, LX/CNY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v11, LX/CNY;->A07:Ljava/lang/String;

    iget-object v9, v11, LX/CNY;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/EEb;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v3 .. v14}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_13
    check-cast v11, LX/BHb;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/720;

    invoke-virtual {v2, v11}, LX/720;->A18(LX/BHb;)V

    iget-object v1, v2, LX/720;->A07:LX/Izn;

    sget-object v0, LX/DKR;->A00:LX/DKR;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/720;->A16()V

    goto/16 :goto_3

    :pswitch_14
    check-cast v11, LX/BDg;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/720;

    invoke-virtual {v2, v11}, LX/720;->A19(LX/BDg;)V

    iget-object v1, v2, LX/720;->A07:LX/Izn;

    sget-object v0, LX/DKS;->A00:LX/DKS;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/720;->A17()V

    goto/16 :goto_3

    :pswitch_15
    check-cast v11, LX/BHb;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/720;

    invoke-virtual {v2, v11}, LX/720;->A18(LX/BHb;)V

    iget-object v1, v2, LX/720;->A07:LX/Izn;

    sget-object v0, LX/DKR;->A00:LX/DKR;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/720;->A16()V

    goto/16 :goto_3

    :pswitch_16
    check-cast v11, LX/BDg;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/720;

    invoke-virtual {v2, v11}, LX/720;->A19(LX/BDg;)V

    iget-object v1, v2, LX/720;->A07:LX/Izn;

    sget-object v0, LX/DKS;->A00:LX/DKS;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/720;->A17()V

    goto/16 :goto_3

    :pswitch_17
    check-cast v11, Lcom/instagram/user/model/User;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OgK;

    invoke-interface {v0, v11}, LX/OgK;->FiF(Lcom/instagram/user/model/User;)V

    goto/16 :goto_3

    :pswitch_18
    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v11, v2, v1, v0}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_3

    :pswitch_19
    check-cast v11, LX/Qz8;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    const/4 v0, 0x4

    if-eq v1, v0, :cond_24

    const/4 v0, 0x5

    if-eq v1, v0, :cond_20

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    const v0, 0x501bd

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "com.instagram.privacy.activity_center.activity_center_entry_business_screen"

    goto :goto_c

    :cond_21
    sget-object v2, LX/KNY;->A00:LX/KNY;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "instagram://bloks_screen_query?app_id=com.bloks.www.instagram.your_activity.BloksYourActivitySeenContentScreenQuery"

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/KNY;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :cond_22
    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pw4;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Pw4;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    goto :goto_d

    :cond_24
    const-string v0, "com.instagram.privacy.activity_center.liked_media_screen"

    :goto_c
    iget v2, v11, LX/Qz8;->A01:I

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/194;->A1I(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v0, v1}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    :goto_d
    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_3

    :cond_25
    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5U;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/G5U;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :pswitch_1a
    check-cast v11, LX/J8j;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/QGT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v1, LX/QGT;->A04:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v11, LX/J8j;->A00:LX/dYL;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_29

    const/4 v1, 0x2

    if-eq v2, v1, :cond_28

    const/4 v1, 0x3

    if-eq v2, v1, :cond_27

    const/4 v1, 0x4

    if-eq v2, v1, :cond_26

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v7, "motivation_recaps_tool"

    goto :goto_e

    :cond_27
    const-string v7, "scheduled_content_tool"

    goto :goto_e

    :cond_28
    const-string v7, "monetization_tools_tool"

    goto :goto_e

    :cond_29
    const-string v7, "promotions_tool"

    goto :goto_e

    :cond_2a
    const-string v7, "account_status_tool"

    goto :goto_e

    :cond_2b
    const-string v7, "trial_reels"

    :goto_e
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_pro_home_tap"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v5, v7}, LX/194;->A1Q(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x112

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/KHf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "interest_account_type"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9e

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "screen"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "your_tools_section"

    const/16 v1, 0x202

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/J8j;->A00:LX/dYL;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_32

    const/4 v1, 0x2

    if-eq v5, v1, :cond_30

    const/4 v1, 0x3

    if-eq v5, v1, :cond_2f

    const/4 v1, 0x4

    if-eq v5, v1, :cond_2d

    const/4 v1, 0x5

    if-eq v5, v1, :cond_2c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v3, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21X;->A0y()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    const-string v2, "trial_prodash"

    const-string v1, "android_purge_26_q2_TrialViewProviderImpl_provideActiveTrialsFragment"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10, v3, v2, v0, v0}, LX/PES;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/PES;

    move-result-object v0

    goto :goto_10

    :cond_2d
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v0}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v0, :cond_58

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/LNB;->A03:Ljava/util/Set;

    invoke-static {v5, v7, v6, v1}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_f

    :cond_2e
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    new-instance v1, LX/LNB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/LNB;->A01:Ljava/util/Map;

    iput-object v7, v1, LX/LNB;->A02:Ljava/util/Map;

    const-string v14, "com.bloks.www.screen_query.BloksIGCreatorsMotivationRecapPermanentEntrypointScreenQuery"

    new-instance v5, LX/5GV;

    move-object v11, v5

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v23, v4

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v5, v1, LX/LNB;->A00:LX/OjL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_12

    :cond_2f
    invoke-static {v3, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    sget-object v0, LX/Ru4;->A0E:LX/Ru4;

    invoke-static {v0, v2}, LX/O7k;->A00(LX/Ru4;Lcom/instagram/common/session/UserSession;)LX/Q84;

    move-result-object v0

    :goto_10
    invoke-static {v10, v0, v4}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_3

    :cond_30
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v6

    const-string v5, "pro_dash"

    const-string v1, "origin"

    invoke-virtual {v8, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    const-string v13, "ig_pro_dash.entry_point.monetization.surface.screen_query"

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v4, :cond_59

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/LND;->A03:Ljava/util/Set;

    invoke-static {v5, v15, v6, v1}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_11

    :cond_31
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    new-instance v1, LX/LND;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/LND;->A01:Ljava/util/Map;

    iput-object v15, v1, LX/LND;->A02:Ljava/util/Map;

    const-string v11, "com.bloks.www.ig_pro_dash.entry_point.monetization.surface.screen_query"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object/from16 v16, v10

    move/from16 v20, v4

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v8, v1, LX/LND;->A00:LX/OjL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    check-cast v1, LX/OjL;

    new-instance v4, LX/5HU;

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v4 .. v14}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    filled-new-array {v4}, [LX/ppr;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, LX/OjL;->GRe(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto/16 :goto_3

    :cond_32
    const v0, 0x201ce

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "pro_home"

    invoke-static {v0, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/KXZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LX/KXZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_3

    :pswitch_1b
    check-cast v11, LX/HHt;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/695;

    invoke-virtual {v0, v11}, LX/695;->A16(LX/HHt;)V

    goto/16 :goto_3

    :pswitch_1c
    check-cast v11, LX/HHw;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/693;

    invoke-virtual {v0, v11}, LX/693;->A16(LX/HHw;)V

    goto/16 :goto_3

    :pswitch_1d
    check-cast v11, LX/HHw;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/693;

    invoke-virtual {v0, v11}, LX/693;->A16(LX/HHw;)V

    goto/16 :goto_3

    :pswitch_1e
    check-cast v11, LX/HHw;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/693;

    invoke-virtual {v0, v11}, LX/693;->A16(LX/HHw;)V

    goto/16 :goto_3

    :pswitch_1f
    check-cast v11, LX/UV0;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "profile_bio"

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v3, v2, v1}, LX/HBZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v4, v0, v11, v1}, LX/KYt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiL;LX/UV0;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_20
    check-cast v11, LX/UV0;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55X;

    invoke-virtual {v0, v11}, LX/55X;->A0l(LX/UV0;)V

    goto/16 :goto_3

    :pswitch_21
    check-cast v11, Ljava/lang/String;

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HWp;

    if-nez v11, :cond_33

    iget-object v1, v2, LX/HWp;->A00:Landroid/content/Context;

    const v0, 0x7f1335f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_33
    iget-object v2, v2, LX/HWp;->A00:Landroid/content/Context;

    const-string v1, "edit_profile_inline_save_failed"

    const/4 v0, 0x0

    invoke-static {v2, v11, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWp;

    iget-object v1, v0, LX/HWp;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x29

    invoke-static {v11, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-static {v1, v0}, LX/KSp;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_3

    :pswitch_23
    check-cast v11, LX/CSj;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71t;

    invoke-virtual {v2}, LX/71t;->A16()LX/MYk;

    move-result-object v1

    iget-object v0, v11, LX/CSj;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/MYk;->H94(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/71t;->A16()LX/MYk;

    move-result-object v1

    iget-object v0, v11, LX/CSj;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/MYk;->GtB(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/71t;->A16()LX/MYk;

    move-result-object v1

    iget-object v0, v11, LX/CSj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/MYk;->GrQ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/71t;->A16()LX/MYk;

    move-result-object v1

    iget-object v0, v11, LX/CSj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/MYk;->Gsd(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/71t;->A01(LX/71t;)LX/EHv;

    move-result-object v0

    iget-object v1, v0, LX/EHv;->A00:LX/snm;

    sget-object v0, LX/KKL;->A00:LX/KKL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_24
    check-cast v11, LX/mpd;

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0, v11}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_3

    :pswitch_25
    check-cast v11, LX/KUM;

    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/KQQ;

    if-eqz v11, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/KUM;->A0d:Z

    iget-object v0, v11, LX/KUM;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/0sC;->A05:LX/0sC;

    :goto_13
    iput-object v0, v11, LX/KUM;->A02:LX/0sC;

    iget-object v2, v3, LX/KQQ;->A01:LX/4Ka;

    iget-object v1, v3, LX/KQQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/KQQ;->A00:LX/snk;

    invoke-static {v2, v1, v11, v0}, LX/KYN;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;LX/snk;)V

    goto/16 :goto_3

    :cond_34
    sget-object v0, LX/0sC;->A06:LX/0sC;

    goto :goto_13

    :pswitch_26
    check-cast v11, LX/KUM;

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Dyh;

    iget-object v0, v2, LX/Dyh;->A03:LX/Fcg;

    if-nez v0, :cond_35

    const-string v0, "dialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-eqz v11, :cond_37

    iput-object v11, v2, LX/Dyh;->A02:LX/KUM;

    iget-object v1, v2, LX/Dyh;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_36

    const-string v0, "urlField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v0, v11, LX/KUM;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "load_user_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :pswitch_27
    check-cast v11, LX/KUM;

    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Du5;

    if-nez v11, :cond_39

    iget-object v0, v4, LX/Du5;->A02:LX/Fcg;

    if-nez v0, :cond_38

    const-string v0, "dialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "user_for_editing_is_null"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_39
    iget-object v1, v4, LX/Du5;->A00:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    const-string v0, "account"

    if-nez v1, :cond_3a

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    if-nez v0, :cond_3b

    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    if-nez v0, :cond_3b

    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/KUM;->A0e:Z

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/RI5;

    invoke-direct {v1, v4, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v11, v0, v1}, LX/KYN;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_3

    :cond_3b
    const/4 v0, 0x0

    iput-boolean v0, v11, LX/KUM;->A0d:Z

    sget-object v0, LX/0sC;->A05:LX/0sC;

    iput-object v0, v11, LX/KUM;->A02:LX/0sC;

    iget-object v3, v4, LX/Du5;->A05:LX/KYN;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/RI5;

    invoke-direct {v0, v4, v1}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v11, v0}, LX/KYN;->A04(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_3

    :pswitch_28
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7L;

    invoke-static {v11, v0}, LX/E7L;->A06(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/E7L;)V

    goto/16 :goto_3

    :pswitch_29
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7L;

    invoke-static {v11, v0}, LX/E7L;->A07(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/E7L;)V

    goto/16 :goto_3

    :pswitch_2a
    check-cast v11, LX/KUM;

    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/E7L;

    if-nez v11, :cond_3c

    iget-object v0, v4, LX/E7L;->A0C:LX/Fcg;

    if-nez v0, :cond_3d

    const-string v0, "dialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/KUM;->A0d:Z

    iget-object v3, v4, LX/E7L;->A0R:LX/KYN;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/I6R;

    invoke-direct {v0, v4, v1}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v11, v0}, LX/KYN;->A04(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_3

    :pswitch_2b
    check-cast v11, LX/KUM;

    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/E7L;

    if-nez v11, :cond_3e

    iget-object v0, v3, LX/E7L;->A0C:LX/Fcg;

    if-nez v0, :cond_3d

    const-string v0, "dialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_3

    :cond_3e
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/KUM;->A0e:Z

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/I6R;

    invoke-direct {v1, v3, v0}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v11, v0, v1}, LX/KYN;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_3

    :pswitch_2c
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7L;

    invoke-static {v11, v0}, LX/E7L;->A06(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/E7L;)V

    goto/16 :goto_3

    :pswitch_2d
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7L;

    invoke-static {v11, v0}, LX/E7L;->A07(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/E7L;)V

    goto/16 :goto_3

    :pswitch_2e
    check-cast v11, LX/KUM;

    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/KUJ;

    if-nez v11, :cond_3f

    iget-object v1, v4, LX/KUJ;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "user_for_editing_is_null"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3f
    const/4 v0, 0x0

    iput-boolean v0, v11, LX/KUM;->A0e:Z

    iget-object v3, v4, LX/KUJ;->A01:LX/4Ka;

    iget-object v2, v4, LX/KUJ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x23

    new-instance v1, LX/RI5;

    invoke-direct {v1, v4, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v11, v0, v1}, LX/KYN;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_3

    :pswitch_2f
    check-cast v11, LX/KUM;

    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/KUJ;

    if-nez v11, :cond_40

    iget-object v1, v5, LX/KUJ;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "user_for_editing_is_null"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_40
    const/4 v0, 0x0

    iput-boolean v0, v11, LX/KUM;->A0d:Z

    iget-object v4, v5, LX/KUJ;->A03:LX/KYN;

    iget-object v3, v5, LX/KUJ;->A01:LX/4Ka;

    iget-object v2, v5, LX/KUJ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x24

    new-instance v0, LX/RI5;

    invoke-direct {v0, v5, v1}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v11, v0}, LX/KYN;->A04(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_3

    :pswitch_30
    check-cast v11, LX/EiR;

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DiS;

    iget-boolean v0, v11, LX/EiR;->A08:Z

    if-eqz v0, :cond_1

    iget-object v3, v11, LX/EiR;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v11, LX/EiR;->A01:LX/Ehx;

    iget-boolean v0, v0, LX/Ehx;->A08:Z

    iget-object v2, v1, LX/DiS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_41

    const-string v4, "DEFAULT"

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string v5, "profile_avatar"

    const-string v6, "profile_avatar_click"

    invoke-static/range {v1 .. v6}, LX/38P;->A00(LX/1pA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1kl;

    move-result-object v0

    iget-object v3, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v3, LX/38T;

    iget-object v4, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Gr;

    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, LX/ppr;

    filled-new-array {v0}, [LX/ppr;

    move-result-object v6

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, LX/38T;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    goto/16 :goto_3

    :cond_41
    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string v4, "DEFAULT"

    const-string v5, "profile_avatar"

    const-string v6, "profile_avatar_click"

    invoke-static/range {v1 .. v6}, LX/38P;->A01(LX/1pA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1kl;

    move-result-object v0

    iget-object v3, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v3, LX/LNH;

    iget-object v4, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Gr;

    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, LX/ppr;

    filled-new-array {v0}, [LX/ppr;

    move-result-object v6

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, LX/LNH;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    goto/16 :goto_3

    :pswitch_31
    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EeW;

    invoke-virtual {v0, v11}, LX/EeW;->A00(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_32
    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EeW;

    invoke-virtual {v0, v11}, LX/EeW;->A00(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_33
    check-cast v11, LX/12G;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EeZ;

    invoke-virtual {v0, v11}, LX/EeZ;->A00(LX/12G;)V

    goto/16 :goto_3

    :pswitch_34
    check-cast v11, LX/12G;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EeZ;

    invoke-virtual {v0, v11}, LX/EeZ;->A00(LX/12G;)V

    goto/16 :goto_3

    :pswitch_35
    check-cast v11, LX/CUi;

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/F1m;

    iget-object v2, v1, LX/F1m;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/21R;->A14(Landroid/app/Activity;)V

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v1, LX/F1m;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v11, LX/CUi;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/F1m;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/WLQ;->A07:LX/WLQ;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x527

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v11, LX/CUi;->A03:Ljava/lang/String;

    iget-object v1, v11, LX/CUi;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    move-object v8, v1

    :cond_42
    iget-object v11, v11, LX/CUi;->A05:Ljava/lang/String;

    move v13, v12

    move v14, v12

    invoke-static/range {v2 .. v14}, LX/bBF;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WLQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_3

    :pswitch_36
    check-cast v11, LX/CSy;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/F2m;

    iget-object v6, v11, LX/CSy;->A02:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v5, LX/F2m;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_1

    const/4 v13, 0x0

    const-string v4, "ig_profile_banner"

    sget-object v2, LX/39P;->A02:Ljava/lang/String;

    const-string v1, "group/"

    const-string v0, "?group_view_referrer="

    invoke-static {v2, v1, v6, v0, v4}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "https://www.facebook.com/groups/"

    const-string v0, "/?ref="

    invoke-static {v1, v6, v0, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/KWc;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    iget-object v0, v5, LX/F2m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081156e00016c81L    # 4.077316096744302E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v8, v5, LX/F2m;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/008;->A1G:Ljava/lang/Integer;

    const-string v15, "default"

    sget-object v9, LX/YyG;->A02:LX/YyG;

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v17, v3

    invoke-static/range {v7 .. v17}, LX/Xg9;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_43
    iget-object v1, v5, LX/F2m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/F2m;->A00:LX/9PW;

    move-object v5, v7

    move-object v6, v0

    move-object v7, v1

    move-object v8, v4

    move-object v9, v12

    move-object v10, v11

    move-object v11, v13

    move-object v12, v13

    move v13, v3

    invoke-static/range {v5 .. v13}, LX/KWc;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_37
    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ezd;

    sget-object v8, LX/KVd;->A00:LX/KVd;

    iget-object v9, v0, LX/Ezd;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/Ezd;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/KVd;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_38
    check-cast v11, LX/3h2;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eze;

    sget-object v7, LX/mCN;->A00:LX/mCN;

    iget-object v9, v0, LX/Eze;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Eze;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/Eze;->A01:LX/9PW;

    const/4 v4, 0x1

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    const/16 v0, 0x132

    :goto_14
    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v9}, LX/mCN;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    const v2, -0xd337fa7

    invoke-interface {v1, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_44

    const v2, -0x609147e4

    :cond_44
    invoke-interface {v1, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-static/range {v8 .. v19}, LX/CPP;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/Br9;->A00:LX/NGb;

    invoke-static {v9, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v2

    const v0, 0x53bef6ae

    invoke-static {v2, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v9}, LX/1V9;->A00(Lcom/instagram/common/session/UserSession;)LX/1V9;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-nez v2, :cond_45

    move-object v2, v0

    :cond_45
    invoke-virtual {v5, v2}, LX/1V9;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-nez v19, :cond_48

    :cond_46
    invoke-static {v3, v8, v9, v13}, LX/mCN;->A08(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_47
    const/16 v0, 0x86

    goto :goto_14

    :cond_48
    if-eqz v6, :cond_4b

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_15
    const v0, 0x648889b0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    if-eqz v19, :cond_49

    invoke-static {v3, v9}, LX/mCN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "&glyph_type="

    invoke-static {v5}, LX/Ixb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v3, v0, v4}, LX/429;->A06(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_49
    invoke-static {v1}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9}, LX/mCN;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v3, v9}, LX/mCN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9, v5, v1}, LX/mCN;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_4a
    invoke-static {v3, v9}, LX/mCN;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v3, v9}, LX/mCN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const-string v2, "com.instagram.android"

    const-string v1, "&glyph_type="

    invoke-static {v5}, LX/Ixb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "barcelona://user?id=%s&source_application=%s%s"

    invoke-static {v0, v14, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_16

    :cond_4b
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_15

    :cond_4c
    invoke-static {v9, v5, v1}, LX/mCN;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/85f;->A0Y:LX/85f;

    invoke-static {v3, v9, v0, v2, v1}, LX/9gE;->A05(Landroid/app/Activity;LX/1ok;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_39
    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ezf;

    iget-object v5, v0, LX/Ezf;->A00:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "fb-biz://creator_profile?creator_id="

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_4d

    const-string v3, "com.facebook.pages.app"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v1}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    :try_start_0
    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v0}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_4d
    const/4 v1, 0x0

    const-string v0, "com.facebook.pages.app"

    invoke-static {v4, v1, v0, v1}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3

    :pswitch_3a
    invoke-static {v11}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F0M;

    iget-object v3, v0, LX/F0M;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v5, v0, LX/F0M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v8, "spp_banner_nux_seen_count"

    invoke-interface {v0, v8, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ed500005102L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "profile_view_type"

    if-eqz v9, :cond_4f

    const-string v0, "self"

    :goto_17
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    if-eqz v2, :cond_4e

    if-eqz v9, :cond_4e

    if-eqz v7, :cond_4e

    invoke-static {v5, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    :cond_4e
    const-string v1, "com.bloks.www.ig.school_partnerships.parental_awareness"

    if-eqz v9, :cond_50

    if-nez v7, :cond_50

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {v5, v4}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_3

    :cond_4f
    const-string v0, "other"

    goto :goto_17

    :cond_50
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {v5, v4}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v2, :cond_51

    invoke-virtual {v2, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1k(I)V

    :cond_51
    const/4 v0, 0x1

    if-eq v3, v0, :cond_53

    const/4 v0, 0x2

    if-eq v3, v0, :cond_52

    const-wide/16 v3, -0x1

    :goto_18
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "dark_mode_in_app_toggled"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "in_app_dark_mode_setting"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_3

    :cond_52
    const-wide/16 v3, 0x2

    goto :goto_18

    :cond_53
    const-wide/16 v3, 0x1

    goto :goto_18

    :pswitch_3c
    invoke-static {v11}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "user_reduce_motion_setting"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_3

    :pswitch_3d
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    const v2, 0x2017d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQw;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KQw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_CaptionsViewUtil_updateSubtitleDisplayPref"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/instagram/user/model/User;->AEO(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/User;->AGg(Ljava/lang/String;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x242

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "enabled"

    invoke-static {v1, v11, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v0, "lang"

    invoke-static {v2, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v2, v3, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v2, v1}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/1d9;->A00:LX/1d9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "SetUserSubtitleDisplayPref"

    const-string v8, "xig_ig_clips_set_user_subtitle_display_pref"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    sget-object v2, LX/LTH;->A00:LX/LTH;

    sget-object v1, LX/LSC;->A00:LX/LSC;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_3

    :pswitch_3e
    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9gD;

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchOpenUrlInIAB"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/9gD;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/85f;->A2t:LX/85f;

    invoke-static {v2, v1, v0, v11}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v0

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    goto/16 :goto_3

    :pswitch_3f
    check-cast v11, LX/6fd;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9gD;

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchCollabEducation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    iget-object v12, v3, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setShowCollabEducationFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/ROl;->A14:Z

    invoke-virtual {v2, v1}, LX/ROl;->A0G(Z)V

    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TaE;

    iget-object v10, v3, LX/9gD;->A02:LX/4Ka;

    iget-object v8, v3, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual/range {v7 .. v12}, LX/TaE;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :pswitch_40
    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9gD;

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchInsightsPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/9gD;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    const-wide/16 v9, 0x258

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v11}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/KXr;->A01(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v5, LX/63v;

    invoke-direct {v5, v2, v3, v3}, LX/63v;-><init>(LX/1ok;ZZ)V

    invoke-static/range {v4 .. v10}, LX/64E;->A03(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v2, v4, v11}, LX/KXr;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_41
    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_1
    const-class v2, LX/KDm;

    const-string v1, "create"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.common.innerframe.automation.addtocart.graphql.IABCartRefreshJSQuery.BuilderForPageId"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/LTs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v2, LX/LTs;->A01:LX/6dh;

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/LTs;->A00:Z

    invoke-virtual {v2}, LX/LTs;->build()LX/3YS;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_54

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_54

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_54

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_54

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_54

    throw v1

    :cond_54
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_42
    check-cast v11, LX/4Nb;

    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110bc00095998L

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_43
    check-cast v11, LX/4Nb;

    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110bc00075996L

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_44
    check-cast v11, LX/4Nb;

    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81157e00096cb9L

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_45
    check-cast v11, LX/4Nb;

    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81157e000b6cbbL

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_55
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    const-string v0, "Invalid entry point"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
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
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
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
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
