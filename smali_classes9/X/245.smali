.class public final LX/245;
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

    iput p2, p0, LX/245;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/Dnb;

    const-string v6, "onCancelActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onCancelActionLinkClick"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/Dnb;

    const-string v6, "onSecondaryActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onSecondaryActionLinkClick"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/Dnb;

    const-string v6, "onPrimaryActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onPrimaryActionLinkClick"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/XOv;

    const-string v6, "onSecondaryActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onSecondaryActionLinkClick"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/XOv;

    const-string v6, "onPrimaryActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onPrimaryActionLinkClick"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/E4L;

    const-string v6, "fetchGraphQLUsingFragmentModels()V"

    const/4 v2, 0x0

    const-string v5, "fetchGraphQLUsingFragmentModels"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/E4L;

    const-string v6, "fetchRestUsingApiFrameworkModels()V"

    const/4 v2, 0x0

    const-string v5, "fetchRestUsingApiFrameworkModels"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/E4L;

    const-string v6, "publishToPando()V"

    const/4 v2, 0x0

    const-string v5, "publishToPando"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/E4L;

    const-string v6, "mutateApiFrameworkModel()V"

    const/4 v2, 0x0

    const-string v5, "mutateApiFrameworkModel"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/OVQ;

    const-string v6, "onApplyFailed()V"

    const/4 v2, 0x0

    const-string v5, "onApplyFailed"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/9gD;

    const-string v6, "launchOpenPrimeApp()V"

    const/4 v2, 0x0

    const-string v5, "launchOpenPrimeApp"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/9gD;

    const-string v6, "launchCameraWithGalleryFirstExperience()V"

    const/4 v2, 0x0

    const-string v5, "launchCameraWithGalleryFirstExperience"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/E02;

    const-string v6, "navigateToDisplayLanguagePicker()V"

    const/4 v2, 0x0

    const-string v5, "navigateToDisplayLanguagePicker"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/8r5;

    const/16 v0, 0x445

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x9d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_d
    const-class v4, LX/OjO;

    const-string v6, "onHowItWorksClick()V"

    const/4 v2, 0x0

    const-string v5, "onHowItWorksClick"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/GJw;

    const-string v6, "onNextClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNextClicked"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/DzH;

    const-string v6, "navigateToDisplayLanguagePicker()V"

    const/4 v2, 0x0

    const-string v5, "navigateToDisplayLanguagePicker"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/PMV;

    const-string v6, "handleOpenMailAppClick()V"

    const/4 v2, 0x0

    const-string v5, "handleOpenMailAppClick"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/Ezh;

    const-string v6, "navigateToAddSchoolFragment()V"

    const/4 v2, 0x0

    const-string v5, "navigateToAddSchoolFragment"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/Ezc;

    const-string v6, "navigateToEditFeaturedFragment()V"

    const/4 v2, 0x0

    const-string v5, "navigateToEditFeaturedFragment"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/Dfs;

    const-string v6, "launchYourAlgoPreferences()V"

    const/4 v2, 0x0

    const-string v5, "launchYourAlgoPreferences"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/Egq;

    const-string v6, "createExpandedProfilePicSnapshot()Lcom/instagram/profile/header/feature/avatar/feature/epp/ui/ExpandedProfilePicSnapshot;"

    const/4 v2, 0x0

    const-string v5, "createExpandedProfilePicSnapshot"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/DiX;

    const-string v6, "recordIntroAnimationCompleted()V"

    const/4 v2, 0x0

    const-string v5, "recordIntroAnimationCompleted"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/DiX;

    const-string v6, "recordIntroAnimationScheduled()V"

    const/4 v2, 0x0

    const-string v5, "recordIntroAnimationScheduled"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/XNo;

    const-string v6, "openLearnMore()V"

    const/4 v2, 0x0

    const-string v5, "openLearnMore"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/KTv;

    const-string v6, "isMaxLinksSurfaceEnabled()Z"

    const/4 v2, 0x0

    const-string v5, "isMaxLinksSurfaceEnabled"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/KTv;

    const-string v6, "isSurfaceEnabled()Z"

    const/4 v2, 0x0

    const-string v5, "isSurfaceEnabled"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v6, "onRemoveFollowerClick()V"

    const/4 v2, 0x0

    const-string v5, "onRemoveFollowerClick"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/279;

    const-string v6, "onCustomizationEntrypointClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCustomizationEntrypointClicked"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/Hec;

    const-string v6, "showFeatureUnavailableToast()V"

    const/4 v2, 0x0

    const-string v5, "showFeatureUnavailableToast"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/Hec;

    const-string v6, "showNMEUsernameEducationAlert()V"

    const/4 v2, 0x0

    const-string v5, "showNMEUsernameEducationAlert"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/HWp;

    const-string v6, "showSuccessSnackbar()V"

    const/4 v2, 0x0

    const-string v5, "showSuccessSnackbar"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/Hea;

    const-string v6, "showFeatureUnavailableToast()V"

    const/4 v2, 0x0

    const-string v5, "showFeatureUnavailableToast"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/Hea;

    const-string v6, "showNMENameEducationAlert()V"

    const/4 v2, 0x0

    const-string v5, "showNMENameEducationAlert"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/55X;

    const-string v6, "onCustomizationEntrypointClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCustomizationEntrypointClicked"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    const-string v6, "configureVisibleSaveButtonIcon()V"

    const/4 v2, 0x0

    const-string v5, "configureVisibleSaveButtonIcon"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/GJs;

    const-string v6, "onContinueClicked()V"

    const/4 v2, 0x0

    const-string v5, "onContinueClicked"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const-string v6, "restartRegistrationFromBeginning()V"

    const/4 v2, 0x0

    const-string v5, "restartRegistrationFromBeginning"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const-string v6, "retryRegistration()V"

    const/4 v2, 0x0

    const-string v5, "retryRegistration"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/DHc;

    const-string v6, "onGenderPronounsClicked()V"

    const/4 v2, 0x0

    const-string v5, "onGenderPronounsClicked"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/DHc;

    const-string v6, "onNameAndBioClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNameAndBioClicked"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/DHc;

    const-string v6, "onProfilePhotoClicked()V"

    const/4 v2, 0x0

    const-string v5, "onProfilePhotoClicked"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/DHc;

    const-string v6, "onFullNameEditClicked()V"

    const/4 v2, 0x0

    const-string v5, "onFullNameEditClicked"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/DHc;

    const-string v6, "onNameEditClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNameEditClicked"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/DHc;

    const-string v6, "onBioEditClicked()V"

    const/4 v2, 0x0

    const-string v5, "onBioEditClicked"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/DHc;

    const/16 v0, 0x264

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x263

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/EFd;

    const-string v6, "onNextClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNextClicked"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/Dxb;

    const-string v6, "onNextClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNextClicked"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/DHb;

    const-string v6, "onGenderPronounsClicked()V"

    const/4 v2, 0x0

    const-string v5, "onGenderPronounsClicked"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/DHb;

    const-string v6, "onProfilePhotoClicked()V"

    const/4 v2, 0x0

    const-string v5, "onProfilePhotoClicked"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/DHb;

    const-string v6, "onFieldTapOutside()V"

    const/4 v2, 0x0

    const-string v5, "onFieldTapOutside"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/GK2;

    const-string v6, "resendCodeClicked()V"

    const/4 v2, 0x0

    const-string v5, "resendCodeClicked"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/32P;

    const-string v6, "getActionBarTitleOnClickListener()V"

    const/4 v2, 0x0

    const-string v5, "getActionBarTitleOnClickListener"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/adR;

    const-string v6, "launchBugReporter()V"

    const/4 v2, 0x0

    const-string v5, "launchBugReporter"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/E6O;

    const-string v6, "fetchNewFBPageInfo()V"

    const/4 v2, 0x0

    const-string v5, "fetchNewFBPageInfo"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/E6O;

    const-string v6, "readCurrentFBPageInfo()V"

    const/4 v2, 0x0

    const-string v5, "readCurrentFBPageInfo"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/E6O;

    const-string v6, "lookupWhatsAppBizInfo()V"

    const/4 v2, 0x0

    const-string v5, "lookupWhatsAppBizInfo"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/E6O;

    const-string v6, "toggleAuthConfigType()V"

    const/4 v2, 0x0

    const-string v5, "toggleAuthConfigType"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/MY2;

    const-string v6, "navigateToHiddenRequests()V"

    const/4 v2, 0x0

    const-string v5, "navigateToHiddenRequests"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, LX/E9z;

    const-string v6, "onTestYourAI()V"

    const/4 v2, 0x0

    const-string v5, "onTestYourAI"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, LX/EIa;

    const-string v6, "loadMore()V"

    const/4 v2, 0x0

    const-string v5, "loadMore"

    goto/16 :goto_0

    :pswitch_3c
    const-class v4, LX/Doh;

    const-string v6, "onShareClicked()V"

    const/4 v2, 0x0

    const/16 v0, 0x15e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_3d
    const-class v4, LX/Doh;

    const-string v6, "onCopyClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCopyClicked"

    goto/16 :goto_0

    :pswitch_3e
    const-class v4, LX/ECr;

    const-string v6, "onComposeUpdateClicked()V"

    const/4 v2, 0x0

    const-string v5, "onComposeUpdateClicked"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, LX/245;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/OjO;

    invoke-interface {v0}, LX/OjO;->FPv()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Dnb;

    iget-object v0, v2, LX/Dnb;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0K(LX/Esp;)LX/KXp;

    move-result-object v0

    invoke-virtual {v0}, LX/KXp;->A03()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    invoke-static {v2}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wS;->A0O()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Dnb;

    iget-object v0, v3, LX/Dnb;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0K(LX/Esp;)LX/KXp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/KXp;->A0D(Z)V

    invoke-static {v3}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x83059200140253L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Dnb;

    iget-object v0, v1, LX/Dnb;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0K(LX/Esp;)LX/KXp;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/KXp;->A0C(Z)V

    iget-object v0, v1, LX/Dnb;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A00:LX/GXz;

    invoke-virtual {v0}, LX/GXz;->A0P()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, -0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_3
    invoke-static {v1}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v2

    invoke-static {v2}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_4
    :goto_1
    iget-object v0, v1, LX/Dnb;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_a

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v2, v1, LX/Dnb;->A00:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v0, v1, LX/Dnb;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Dnb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    const-string v1, "AiAgentBrazilUkBlockingNuxFragment"

    const-string v0, "AgentId or ThreadId/ThreadSubType must be provided to launch a thread"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v1}, LX/21R;->A0Y(LX/Q84;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, LX/Dnb;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/Dnb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v1}, LX/21R;->A0Y(LX/Q84;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/Dnb;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/N9O;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XOv;

    invoke-static {v0}, LX/XOv;->A01(LX/XOv;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XOv;

    invoke-static {v0}, LX/XOv;->A00(LX/XOv;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/E4L;

    invoke-static {v0}, LX/E4L;->A00(LX/E4L;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/E4L;

    invoke-static {v0}, LX/E4L;->A01(LX/E4L;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/E4L;

    iget-object v0, v4, LX/E4L;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3h0;->innerUpdater()LX/Zyo;

    move-result-object v0

    new-instance v3, LX/BGw;

    invoke-direct {v3, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget v0, v4, LX/E4L;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, LX/E4L;->A01:I

    const-string v1, "set from Pando "

    const-string v0, " times"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/3h1;->A00:LX/Zyo;

    const-string v0, "full_name"

    invoke-interface {v1, v0, v2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x20000

    invoke-static {v4, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7im;

    filled-new-array {v3}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7im;->A01([LX/Wbe;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/E4L;

    iget-object v4, v5, LX/E4L;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_b

    iget v0, v5, LX/E4L;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v5, LX/E4L;->A00:I

    const-string v1, "set from API Framework "

    const-string v0, " times"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->AFx(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f1336fa

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f13758d

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-instance v1, LX/Kx8;

    invoke-direct {v1, v4, v0}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    const v0, 0x104000a

    invoke-virtual {v3, v1, v2, v0}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x9

    new-instance v0, LX/LDw;

    invoke-direct {v0, v4, v1}, LX/LDw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9gD;

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchOpenPrimeApp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/MVG;->A00:LX/MVG;

    iget-object v2, v1, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/9gD;->A00:Landroid/content/Context;

    const/16 v0, 0x196

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/MVG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9gD;

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchCameraWithGalleryFirstExperience"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zo;

    iget-object v3, v4, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6fd;->A2E:LX/6fd;

    invoke-virtual {v1, v0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v0

    invoke-virtual {v0}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v3, v0}, LX/220;->A0J(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    iget-object v1, v4, LX/9gD;->A02:LX/4Ka;

    const/16 v0, 0x2573

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/E02;

    const-string v0, "android_purge_26_q2_ClosedCaptionsDisplaySettingsFragment_navigateToDisplayLanguagePicker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v4, "closed_captions_display_languages"

    :goto_2
    iget-object v5, v1, LX/E02;->A00:Ljava/lang/String;

    if-nez v5, :cond_d

    const-string v5, ""

    :cond_d
    iget-object v6, v1, LX/E02;->A01:Ljava/lang/String;

    const-string v7, "closed_captions_display_languages_enter"

    invoke-static/range {v2 .. v7}, LX/KIp;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/E02;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69S;

    iget-object v0, v0, LX/69S;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v5, v1, LX/E02;->A02:Z

    iget-object v4, v1, LX/E02;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/E02;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_global_settings"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selected_language_code"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v3, :cond_f

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v4, LX/DzG;

    invoke-direct {v4}, LX/DzG;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-virtual {v4, v0}, LX/4Ka;->setDayNightMode(LX/0NX;)V

    invoke-static {v1}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v1}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v2

    iget-object v0, v1, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0O:LX/0NX;

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13166e

    invoke-static {v1, v2, v0}, LX/20W;->A1C(Landroid/content/res/Resources;LX/FDl;I)V

    invoke-virtual {v3, v4, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_0

    :cond_10
    const-string v4, "closed_captions_display_settings"

    goto :goto_2

    :cond_11
    invoke-static {v4, v1}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8r5;

    iget-object v1, v0, LX/8r5;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8r5;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/GJw;

    iget-object v0, v5, LX/GJw;->A07:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v4

    const-string v3, "find_friends_fb"

    invoke-virtual {v5}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v3, v1}, LX/IyA;->A00(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/iKd;->A03(LX/kBt;)V

    iget-object v0, v5, LX/GJw;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const-string v1, "upsell_primary_click"

    sget-object v0, LX/BAU;->A1Q:LX/BAU;

    invoke-static {v0, v2, v1}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    sget-object v0, LX/HCs;->A0F:LX/HCs;

    invoke-static {v0, v5}, LX/GJw;->A00(LX/HCs;LX/GJw;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    const v0, 0x2017d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQw;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KQw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x2017e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v3, "accessibility_settings"

    const/4 v1, 0x1

    invoke-static {v4}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_global_settings"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selected_language_code"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/DzG;

    invoke-direct {v1}, LX/DzG;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/21R;->A1D(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3}, LX/Ite;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_12
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const v0, 0x7f135c87

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-array v0, v5, [Landroid/content/Intent;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const/16 v0, 0x33e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_15
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ezh;

    iget-object v5, v0, LX/Ezh;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v4, v0, LX/Ezh;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "profile_bio"

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_add"

    invoke-static {v5, v2, v4, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x1b5a

    invoke-virtual {v1, v5, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ezc;

    iget-object v1, v0, LX/Ezc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v0, v0, LX/Ezc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/216;->A12()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-direct {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;-><init>()V

    invoke-static {v1, v0, v2}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    invoke-static {v0}, LX/Dfs;->A00(LX/Dfs;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DiX;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_16
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DiX;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v1, LX/DiX;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    const v0, 0x7f133ee0

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "https://help.instagram.com/"

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z()V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->F8c()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Hec;

    iget-object v2, v0, LX/Hec;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/Hec;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "edit_username"

    goto :goto_5

    :pswitch_1b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Hec;

    sget-object v3, LX/KYd;->A01:LX/KYd;

    iget-object v2, v0, LX/Hec;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Hec;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/Hec;->A01:LX/4Ka;

    invoke-virtual {v3, v1, v0, v2}, LX/KYd;->A04(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HWp;

    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    sget-object v0, LX/APb;->A06:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    iget-object v1, v1, LX/HWp;->A00:Landroid/content/Context;

    const v0, 0x7f1335fa

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Hea;

    iget-object v2, v0, LX/Hea;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/Hea;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "edit_name"

    :goto_5
    invoke-static {v2, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Hea;

    sget-object v3, LX/KYd;->A01:LX/KYd;

    iget-object v2, v0, LX/Hea;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Hea;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/Hea;->A01:LX/4Ka;

    invoke-virtual {v3, v1, v0, v2}, LX/KYd;->A03(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/55X;

    invoke-virtual {v0}, LX/55X;->A0k()V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-static {v0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/GJs;

    invoke-static {v5}, LX/iKd;->A03(LX/kBt;)V

    sget-object v4, LX/KYu;->A00:LX/KYu;

    iget-object v3, v5, LX/GJs;->A04:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, LX/GJs;->A07:LX/7Mp;

    const-string v0, "IG_TO_WA_CREATION_NUX"

    invoke-virtual {v4, v1, v0}, LX/KYu;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    new-instance v1, LX/B5o;

    invoke-direct {v1, v0}, LX/B5o;-><init>(LX/miz;)V

    sget-object v0, LX/4He;->A08:LX/4He;

    invoke-virtual {v1, v2, v0}, LX/B5o;->A02(LX/7Mp;LX/4He;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/241;

    invoke-direct {v0, v4, v5, v2, v1}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const v1, 0x15c00001

    const-string v0, "user_retry"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iget-object v1, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v1, v4}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_17

    const-wide/16 v2, 0xbb8

    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v1

    :goto_6
    new-instance v0, LX/444;

    invoke-direct {v0, v5, v4, v2, v3}, LX/444;-><init>(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;J)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    goto :goto_6

    :cond_17
    iget-object v3, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A07:Ljava/lang/String;

    const-string v2, "initialFlowInfo"

    const-string v1, "initialRegInfo"

    if-eqz v3, :cond_19

    iget-object v0, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {v5, v3, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A08(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-boolean v0, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0S:Z

    if-eqz v0, :cond_1b

    if-nez v3, :cond_1a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1a
    iget-object v0, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A06:Ljava/lang/String;

    if-nez v0, :cond_18

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_23
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    :cond_1b
    invoke-virtual {v5}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A17()V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DHc;

    iget-object v0, v1, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "profile_card"

    const-string v2, "profile_field_tapped"

    const-string v0, "gender_pronouns"

    invoke-static {v3, v4, v2, v0, v5}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/DPA;

    invoke-direct {v3}, LX/DPA;-><init>()V

    invoke-static {v4}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_25
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/DHc;

    iget-object v0, v5, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "profile_card"

    const-string v1, "profile_field_tapped"

    const-string v0, "name_and_bio"

    invoke-static {v4, v2, v1, v0, v3}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/DHc;->A02(LX/DHc;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/DHc;

    iget-boolean v0, v4, LX/DHc;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "profile_card"

    const-string v0, "profile_photo_tapped"

    invoke-static {v1, v7, v0, v6, v6}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DHc;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/DHc;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v0, v4, LX/DHc;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/DHc;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v4, LX/DHc;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1d
    const/4 v11, 0x1

    :goto_7
    iget-object v0, v4, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0a;->A00(Lcom/instagram/common/session/UserSession;)LX/M0a;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, LX/7Mp;->A56:LX/7Mp;

    invoke-virtual {v1, v0, v5}, LX/M0a;->A07(Landroid/content/Context;LX/7Mp;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v3, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810e01000b4d2eL

    invoke-static {v3, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-boolean v13, v4, LX/DHc;->A0A:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v4, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0a;->A00(Lcom/instagram/common/session/UserSession;)LX/M0a;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const v0, 0x7f13155f

    invoke-static {v9, v8, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v1, v9, v5}, LX/M0a;->A07(Landroid/content/Context;LX/7Mp;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const v0, 0x7f1335e1

    invoke-static {v9, v8, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    :cond_1e
    if-eqz v11, :cond_1f

    const v0, 0x7f136a56

    invoke-static {v9, v8, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    :cond_1f
    invoke-static {v4}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f13147b

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    iget-object v0, v4, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    const/16 v1, 0x1e

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, v8, v9, v4}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, LX/28r;->A0o(Z)V

    const/16 v0, 0xa

    invoke-static {v3, v4, v0}, LX/Kt2;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    iget-object v0, v4, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "whatsapp"

    const-string v1, "import_to_wa_dialog"

    const-string v0, "nux_photo_dialog_shown"

    invoke-static {v3, v7, v0, v2, v1}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    iget-object v0, v4, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "nux_import_option_impression"

    invoke-static {v1, v7, v0, v2, v6}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/KYu;->A00:LX/KYu;

    iget-object v0, v4, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "IG_IMPORT_WA_PROFILE_PIC_FROM_NUX"

    sget-object v0, LX/4He;->A0C:LX/4He;

    invoke-virtual {v3, v0, v2, v1}, LX/KYu;->A04(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v4, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0a;->A00(Lcom/instagram/common/session/UserSession;)LX/M0a;

    move-result-object v1

    sget-object v0, LX/705;->A1T:LX/705;

    invoke-virtual {v1, v0, v5, v6}, LX/M0a;->A06(LX/705;LX/7Mp;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_21
    if-nez v11, :cond_22

    const-string v0, "gallery"

    iput-object v0, v4, LX/DHc;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/DHc;->A01:LX/M2A;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/M2A;->A02:LX/36R;

    if-eqz v1, :cond_0

    sget-object v0, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v2, v0}, LX/36R;->A07(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    goto/16 :goto_0

    :cond_22
    iput-boolean v13, v4, LX/DHc;->A0A:Z

    iget-object v7, v4, LX/DHc;->A01:LX/M2A;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, LX/LVw;

    invoke-direct {v10, v4}, LX/LVw;-><init>(LX/DHc;)V

    const/16 v0, 0x9

    new-instance v9, LX/Kt2;

    invoke-direct {v9, v4, v0}, LX/Kt2;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, LX/M2A;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/OdM;ZZZ)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DHc;

    iget-object v0, v1, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A03:LX/2gc;

    const-wide v2, 0x810ec100045096L

    invoke-static {v0, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    const-string v4, ""

    :cond_23
    const-string v5, ""

    const-string v7, "nux_profile_card_full_name"

    const/4 v8, 0x0

    move-object v6, v5

    move v9, v8

    invoke-virtual/range {v2 .. v9}, LX/365;->A07(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/E5P;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_28
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DHc;

    iget-object v0, v1, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A03:LX/2gc;

    const-wide v2, 0x810ec100045096L

    invoke-static {v0, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    invoke-static {v3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v8, "nux_profile_card_username"

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    move v10, v9

    move v11, v9

    invoke-virtual/range {v2 .. v11}, LX/365;->A09(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/EGa;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    goto :goto_9

    :cond_24
    iget-object v0, v1, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    const-string v3, "profile_card"

    const-string v2, "profile_field_tapped"

    const-string v0, "name"

    goto :goto_8

    :pswitch_29
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DHc;

    iget-object v0, v1, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A03:LX/2gc;

    const-wide v2, 0x810ec100045096L

    invoke-static {v0, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    const-string v3, "profile_card"

    const-string v2, "profile_field_tapped"

    const-string v0, "bio"

    :goto_8
    invoke-static {v5, v3, v2, v0, v4}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/DHc;->A02(LX/DHc;)V

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/216;->A12()V

    const-string v0, "nux_profile_card_bio"

    new-instance v3, LX/XVO;

    invoke-direct {v3}, LX/XVO;-><init>()V

    invoke-static {v0}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    :goto_9
    iget-object v0, v1, LX/DHc;->A0O:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_2a
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/EFd;

    sget-object v4, LX/KRM;->A00:LX/KRM;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "nux_one_tap_upsell"

    const/4 v2, 0x0

    invoke-static {v3}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/KRM;->A00(LX/4Nb;LX/KRZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v6

    invoke-static {v5}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x1

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/3iF;->A0K(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v1

    if-nez v1, :cond_2b

    iget-object v0, v5, LX/EFd;->A00:LX/OjC;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/DHc;

    sget-object v4, LX/KRM;->A00:LX/KRM;

    iget-object v0, v2, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/DHc;->A0A()LX/HCr;

    move-result-object v0

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v3}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v9, v1, v0}, LX/KRM;->A00(LX/4Nb;LX/KRZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/iKd;->A03(LX/kBt;)V

    iget-object v0, v2, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v2}, LX/DHc;->A00(LX/DHc;)LX/CNU;

    move-result-object v3

    const-string v1, "profile_card"

    const-string v0, "done_tapped"

    invoke-static {v4, v3, v1, v0, v9}, LX/KHN;->A00(Lcom/instagram/common/session/UserSession;LX/CNU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/DHc;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_26

    iget-object v1, v2, LX/DHc;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    iget-object v1, v2, LX/DHc;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v2, LX/DHc;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v2, LX/DHc;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_27
    const/4 v8, 0x1

    :goto_a
    iget-object v3, v2, LX/DHc;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/DHc;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v6, v7, 0x1

    iget-object v3, v2, LX/DHc;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/DHc;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    if-nez v8, :cond_28

    if-eqz v7, :cond_28

    if-eqz v1, :cond_28

    iget-object v1, v2, LX/DHc;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_29

    :cond_28
    const/4 v1, 0x1

    :cond_29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v8, LX/V3c;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    invoke-direct/range {v8 .. v29}, LX/V3c;-><init>(LX/a8W;LX/HDr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v1}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    iget-object v1, v2, LX/DHc;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v7, v2, LX/DHc;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    sget-object v6, LX/KYY;->A00:LX/KYY;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v2, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v5, v1, v3, v4}, LX/KYY;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V

    :cond_2a
    :goto_b
    iget-object v1, v2, LX/DHc;->A02:LX/OjB;

    if-eqz v1, :cond_0

    :cond_2b
    invoke-interface {v1, v0}, LX/OjB;->Ei8(I)V

    goto/16 :goto_0

    :cond_2c
    iget-object v1, v2, LX/DHc;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v2, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v1, v2, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v8

    new-instance v6, LX/Es7;

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, LX/Es7;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/OdN;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/36R;->A0L:LX/KYM;

    iget-object v1, v2, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v1}, LX/KYM;->A04(Landroidx/fragment/app/Fragment;LX/Es7;Lcom/instagram/common/session/UserSession;)V

    goto :goto_b

    :cond_2d
    iget-object v1, v2, LX/DHc;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v2, LX/DHc;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v2}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :cond_2e
    const/4 v8, 0x0

    goto/16 :goto_a

    :pswitch_2c
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Dxb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/KRM;->A00:LX/KRM;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "location_services"

    iget-object v0, v3, LX/Dxb;->A01:Ljava/lang/String;

    if-nez v0, :cond_2f

    invoke-static {}, LX/194;->A1A()V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v2, v4, v1, v0}, LX/KYv;->A04(LX/4Nb;LX/KRM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A1x:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/2cc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_30

    :goto_d
    new-instance v4, LX/MGZ;

    invoke-direct {v4, v5, v3, v2, v0}, LX/MGZ;-><init>(Landroid/content/Context;LX/Dxb;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v5, LX/hgs;

    invoke-direct {v5, v3, v0}, LX/hgs;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v6, LX/8zP;->A26:LX/8zP;

    sget-object v8, LX/QNs;->A0N:LX/QNs;

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;ZLX/QNs;Z)V

    goto/16 :goto_0

    :cond_30
    const-string v0, "Not initiated"

    goto :goto_d

    :pswitch_2d
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/DHb;

    const-string v0, "edit_profile"

    new-instance v2, LX/DPA;

    invoke-direct {v2}, LX/DPA;-><init>()V

    invoke-static {v0}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    iget-object v0, v3, LX/DHb;->A0J:Ljava/lang/String;

    :goto_e
    iput-object v0, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/DHb;

    iget-object v0, v4, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "edit_profile"

    const-string v0, "profile_photo_tapped"

    invoke-static {v3, v1, v0, v2, v2}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DHb;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    iget-object v0, v4, LX/DHb;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_32

    :cond_31
    const/4 v6, 0x1

    :cond_32
    iget-object v2, v4, LX/DHb;->A01:LX/M2A;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, LX/LVv;

    invoke-direct {v5, v4}, LX/LVv;-><init>(LX/DHb;)V

    sget-object v4, LX/Kr0;->A00:LX/Kr0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/M2A;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/OdM;ZZZ)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/DHb;

    iget-object v0, v3, LX/DHb;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/D9X;

    invoke-direct {v0, v3, v1}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/MYk;->DvZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/GK2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/GK2;->A00:J

    sub-long/2addr v4, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v4, v1

    if-lez v0, :cond_33

    iget-object v0, v3, LX/GK2;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v6, v3, LX/GK2;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/215;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/21R;->A0q(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/MVi;

    invoke-direct {v5, v3}, LX/MVi;-><init>(LX/GK2;)V

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/KGv;->A01(Lcom/instagram/common/session/UserSession;LX/OgZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/GK2;->A00:J

    goto/16 :goto_0

    :cond_33
    const v1, 0x7f13875e

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v0}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v0

    invoke-virtual {v0}, LX/APa;->A03()V

    invoke-static {v1, v0}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/32P;

    iget-object v1, v2, LX/32P;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/32P;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/32P;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2zP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/32P;->A00(LX/32P;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/adR;

    iget-object v6, v1, LX/adR;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/adR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2xu;->A03(LX/1ok;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f1366ec

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v2, v1}, LX/gOF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/URS;

    move-result-object v2

    const v0, 0x2c0c8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ioc;

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0I:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v1, v6, v2, v0, v3}, LX/Ioc;->A00(Landroid/app/Activity;LX/URS;Lcom/instagram/bugreporter/source/BugReportSource;LX/1ok;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/E6O;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0S(Lcom/instagram/common/session/UserSession;)LX/GfF;

    move-result-object v4

    iget-object v3, v5, LX/E6O;->A01:LX/I1m;

    iget-object v2, v5, LX/E6O;->A00:LX/ObW;

    const/4 v1, 0x0

    new-instance v0, LX/LXG;

    invoke-direct {v0, v5, v1}, LX/LXG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v0, v3}, LX/GfF;->BF4(LX/ObW;LX/jFb;LX/I1m;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/E6O;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0S(Lcom/instagram/common/session/UserSession;)LX/GfF;

    move-result-object v1

    iget-object v0, v4, LX/E6O;->A01:LX/I1m;

    invoke-interface {v1, v0}, LX/GfF;->BpT(LX/I1m;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "No Stored FB Page Info"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/E6O;

    invoke-static {v5}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/I4l;

    invoke-direct {v0, v2, v1}, LX/I4l;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v4, LX/S8X;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/S8X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/S8X;->A00:LX/I4l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/E6O;->A01:LX/I1m;

    invoke-static {v5}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/LXG;

    invoke-direct {v0, v5, v1}, LX/LXG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, LX/S8X;->A00(LX/jFb;LX/I1m;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/E6O;

    iget-object v0, v2, LX/E6O;->A00:LX/ObW;

    instance-of v0, v0, LX/I2m;

    if-eqz v0, :cond_36

    const-string v0, "token"

    new-instance v1, LX/Ing;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ing;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    check-cast v1, LX/ObW;

    iput-object v1, v2, LX/E6O;->A00:LX/ObW;

    instance-of v0, v1, LX/I2m;

    if-eqz v0, :cond_35

    const-string v1, "AuthConfig is BusinessPersonAuthConfig"

    :goto_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_35
    const-string v1, "AuthConfig is not BusinessPersonAuthConfig"

    goto :goto_10

    :cond_36
    sget-object v1, LX/I2m;->A00:LX/I2m;

    goto :goto_f

    :pswitch_37
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    const-string v1, "audience"

    const-string v0, "origin"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v6, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v15, :cond_3c

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LMK;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_38
    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v25

    const-wide/16 v29, 0x0

    const v28, 0x2aea1260

    const-string v22, "com.bloks.www.creators_genai.hidden_requests"

    new-instance v2, LX/5GV;

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move/from16 v31, v18

    invoke-direct/range {v19 .. v31}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v15}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v6, LX/5GX;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v6 .. v20}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v6, v1}, LX/21X;->A13(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/E9z;

    iget-object v0, v3, LX/E9z;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HRO;

    sget-object v1, LX/aHc;->A12:LX/aHc;

    iget-object v0, v2, LX/HRO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HRO;->A04(LX/aHc;Ljava/lang/String;)V

    iget-object v0, v3, LX/E9z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EIe;

    iget-object v3, v4, LX/EIe;->A01:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COA;

    iget-boolean v0, v0, LX/COA;->A00:Z

    if-eqz v0, :cond_39

    goto/16 :goto_0

    :cond_39
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/COA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/COA;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v4, LX/EIe;->A00:LX/snm;

    sget-object v0, LX/Fw4;->A00:LX/Fw4;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/EIa;

    iget-object v0, v2, LX/EIa;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYs;

    iget-boolean v0, v0, LX/CYs;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Doh;

    iget-object v5, v4, LX/Doh;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v4, LX/Doh;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    new-instance v1, LX/NDj;

    invoke-direct/range {v1 .. v7}, LX/NDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0, v0}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Doh;

    iget-object v4, v0, LX/Doh;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v0, LX/Doh;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v6, "copy_button_media_creation"

    invoke-static/range {v1 .. v6}, LX/KZe;->A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3c
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/ECr;

    iget-object v3, v4, LX/ECr;->A0F:Landroid/content/Intent;

    iget-object v0, v4, LX/ECr;->A0K:LX/Esp;

    invoke-static {v0}, LX/720;->A01(LX/Esp;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A00:LX/BHb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const-string v0, "background_updated"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/ECr;->A0K:LX/Esp;

    invoke-static {v0}, LX/720;->A01(LX/Esp;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A01:LX/BDg;

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7d00b001

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_3a
    const-string v0, "pose_updated"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/ECr;->A05(LX/ECr;)V

    goto/16 :goto_0

    :cond_3b
    move-object v2, v1

    goto :goto_12

    :pswitch_3d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Egq;

    iget-object v0, v0, LX/Egq;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/IqQ;

    iget-object v0, v0, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/443;->A00(Landroid/view/View;)LX/CMX;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KTv;

    iget-object v0, v0, LX/KTv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81167100036f59L

    goto :goto_13

    :pswitch_3f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KTv;

    iget-object v0, v0, LX/KTv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81145d000e68c9L

    :goto_13
    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3c
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_2c
        :pswitch_2a
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_22
        :pswitch_23
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
        :pswitch_3f
        :pswitch_3e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
