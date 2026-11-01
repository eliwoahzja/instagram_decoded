.class public final LX/NzG;
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

    iput p2, p0, LX/NzG;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/ECr;

    const-string v6, "onDeleteAvatarClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteAvatarClicked"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/DuW;

    const-string v6, "openLearnMore()V"

    const/4 v2, 0x0

    const-string v5, "openLearnMore"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/DtZ;

    const-string v6, "navigateToCreateAiFlow()V"

    const/4 v2, 0x0

    const-string v5, "navigateToCreateAiFlow"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/DtZ;

    const/16 v0, 0x261

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x85

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    const-class v4, LX/E4z;

    const-string v6, "navigateToYourAis()V"

    const/4 v2, 0x0

    const-string v5, "navigateToYourAis"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/E4z;

    const-string v6, "navigateToCreateAiFlow()V"

    const/4 v2, 0x0

    const-string v5, "navigateToCreateAiFlow"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/Dt4;

    const-string v6, "onConsentNux()V"

    const/4 v2, 0x0

    const-string v5, "onConsentNux"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/DSQ;

    const-string v6, "onCropButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCropButtonClicked"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/DSQ;

    const-string v6, "onClickUploadImage()V"

    const/4 v2, 0x0

    const-string v5, "onClickUploadImage"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/DSQ;

    const-string v6, "onClickCreateImage()V"

    const/4 v2, 0x0

    const-string v5, "onClickCreateImage"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/DSQ;

    const-string v6, "onClickEditImage()V"

    const/4 v2, 0x0

    const-string v5, "onClickEditImage"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/Dq4;

    const-string v6, "completeAiCreationAndNavigateToChat()V"

    const/4 v2, 0x0

    const-string v5, "completeAiCreationAndNavigateToChat"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/68Q;

    const-string v6, "fetchAiFromNextDescription()V"

    const/4 v2, 0x0

    const-string v5, "fetchAiFromNextDescription"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/Dq4;

    const-string v6, "navigateToAiCreationEditingFragment()V"

    const/4 v2, 0x0

    const-string v5, "navigateToAiCreationEditingFragment"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/EFg;

    const-string v6, "openGalleryBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "openGalleryBottomSheet"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/EFg;

    const-string v6, "navigateToEditThemeBackground()V"

    const/4 v2, 0x0

    const-string v5, "navigateToEditThemeBackground"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/EFg;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/EFg;

    const-string v6, "navigateToConversation()V"

    const/4 v2, 0x0

    const-string v5, "navigateToConversation"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/EFg;

    const-string v6, "navigateToKnowledge()V"

    const/4 v2, 0x0

    const-string v5, "navigateToKnowledge"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/EFg;

    const-string v6, "navigateToCapabilities()V"

    const/4 v2, 0x0

    const-string v5, "navigateToCapabilities"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/EFg;

    const-string v6, "onImproveYourAiBannerClicked()V"

    const/4 v2, 0x0

    const-string v5, "onImproveYourAiBannerClicked"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/EFg;

    const-string v6, "navigateToProfileSettings()V"

    const/4 v2, 0x0

    const-string v5, "navigateToProfileSettings"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/DMV;

    const-string v6, "onCancelDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCancelDeleteClicked"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/DMV;

    const-string v6, "onConfirmDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmDeleteClicked"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/DMV;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/DMV;

    const-string v6, "onDeleteButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonClicked"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/DMT;

    const-string v6, "onCancelDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCancelDeleteClicked"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/DMT;

    const-string v6, "onConfirmDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmDeleteClicked"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/DMT;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/DMT;

    const-string v6, "onDeleteButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonClicked"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/EDT;

    const-string v6, "onSkipClicked()V"

    const/4 v2, 0x0

    const-string v5, "onSkipClicked"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/EDR;

    const-string v6, "onNextClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNextClicked"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/EDQ;

    const-string v6, "onBottomButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "onBottomButtonClick"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/XTO;

    const-string v6, "addExampleDialogue()V"

    const/4 v2, 0x0

    const-string v5, "addExampleDialogue"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/XTO;

    const-string v6, "addInstruction()V"

    const/4 v2, 0x0

    const-string v5, "addInstruction"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/Du4;

    const-string v6, "onCancelDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCancelDeleteClicked"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/Du4;

    const-string v6, "onConfirmDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmDeleteClicked"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/Du4;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/Du4;

    const-string v6, "onDeleteButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonClicked"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/Du3;

    const-string v6, "onCancelDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCancelDeleteClicked"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/Du3;

    const-string v6, "onConfirmDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmDeleteClicked"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/Du3;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/Du3;

    const-string v6, "onDeleteButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonClicked"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/DPY;

    const-string v6, "openGalleryBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "openGalleryBottomSheet"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/DPY;

    const-string v6, "onAdvancedSettingsRowClicked()V"

    const/4 v2, 0x0

    const-string v5, "onAdvancedSettingsRowClicked"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/DPY;

    const-string v6, "onPrimaryButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onPrimaryButtonClicked"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/DPY;

    const-string v6, "navigateToEditThemeBackground()V"

    const/4 v2, 0x0

    const-string v5, "navigateToEditThemeBackground"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/DPY;

    const-string v6, "onEnhancedCreationEditImageClicked()V"

    const/4 v2, 0x0

    const-string v5, "onEnhancedCreationEditImageClicked"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/DPY;

    const-string v6, "onEnhancedCreationCreateImageClicked()V"

    const/4 v2, 0x0

    const-string v5, "onEnhancedCreationCreateImageClicked"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/E8L;

    const-string v6, "onPublicButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onPublicButtonClicked"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/Du7;

    const-string v6, "onConsentNux()V"

    const/4 v2, 0x0

    const-string v5, "onConsentNux"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/EDI;

    const-string v6, "addInstructionClicked()V"

    const/4 v2, 0x0

    const-string v5, "addInstructionClicked"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/DMS;

    const-string v6, "onCancelDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCancelDeleteClicked"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/DMS;

    const-string v6, "onConfirmDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmDeleteClicked"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/DMS;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/DMS;

    const-string v6, "onDeleteButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonClicked"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/DMR;

    const-string v6, "onCancelDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCancelDeleteClicked"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/DMR;

    const-string v6, "onConfirmDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmDeleteClicked"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/DMR;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, LX/DMR;

    const-string v6, "onDeleteButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonClicked"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, LX/EGw;

    const-string v6, "onDiscoverabilityClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDiscoverabilityClicked"

    goto/16 :goto_0

    :pswitch_3c
    const-class v4, LX/EGw;

    const-string v6, "onCloseFriendsButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCloseFriendsButtonClicked"

    goto/16 :goto_0

    :pswitch_3d
    const-class v4, LX/EDH;

    const-string v6, "addExampleDialogueClicked()V"

    const/4 v2, 0x0

    const-string v5, "addExampleDialogueClicked"

    goto/16 :goto_0

    :pswitch_3e
    const-class v4, LX/EDH;

    const-string v6, "addInstructionClicked()V"

    const/4 v2, 0x0

    const-string v5, "addInstructionClicked"

    goto/16 :goto_0

    :pswitch_3f
    const-class v4, LX/DNb;

    const-string v6, "onCropButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCropButtonClicked"

    goto/16 :goto_0

    :pswitch_40
    const-class v4, LX/DNb;

    const-string v6, "onClickUploadImage()V"

    const/4 v2, 0x0

    const-string v5, "onClickUploadImage"

    goto/16 :goto_0

    :pswitch_41
    const-class v4, LX/DNb;

    const-string v6, "onClickEditImage()V"

    const/4 v2, 0x0

    const-string v5, "onClickEditImage"

    goto/16 :goto_0

    :pswitch_42
    const-class v4, LX/DNb;

    const-string v6, "onClickCreateImage()V"

    const/4 v2, 0x0

    const-string v5, "onClickCreateImage"

    goto/16 :goto_0

    :pswitch_43
    const-class v4, LX/DNb;

    const-string v6, "openGalleryBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "openGalleryBottomSheet"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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

.method public static A00(LX/DNb;)LX/CeI;
    .locals 0

    invoke-static {p0}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CeI;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/NzG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/EGw;

    iget-object v0, v2, LX/EGw;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AI_CREATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EGw;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    iget-object v0, v2, LX/EGw;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_configuration_screen_discoverability_row_clicked"

    invoke-static {v1, v0, v3}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/216;->A1F(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/ECr;

    iget-object v2, v3, LX/ECr;->A0F:Landroid/content/Intent;

    const-string v1, "delete_avatar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/ECr;->A05(LX/ECr;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ir9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const v0, 0x7f13229b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DtZ;

    invoke-static {v0}, LX/DtZ;->A00(LX/DtZ;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DtZ;

    invoke-static {v0}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/DtZ;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/BcK;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/BcK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/E4z;

    iget-object v0, v5, LX/E4z;->A00:LX/Esp;

    invoke-static {v0}, LX/194;->A0K(LX/Esp;)LX/KXp;

    move-result-object v3

    invoke-static {v3}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ai_home_see_all_button_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    iget-object v0, v3, LX/KXp;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v3, LX/KXp;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "your_ais_entry_point"

    iget-object v0, v5, LX/E4z;->A02:LX/Esp;

    invoke-static {v4, v1, v0}, LX/21R;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/Esp;)V

    invoke-static {}, LX/243;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/E4z;->A05:LX/Esp;

    invoke-static {v4, v1, v0}, LX/21R;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/Esp;)V

    iget-object v0, v5, LX/E4z;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/model/UtmMetadata;

    const-string v0, "utm_metadata"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "YOUR_AIS"

    invoke-static {v1, v4, v3, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/E4z;

    invoke-static {v0}, LX/E4z;->A01(LX/E4z;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DSQ;

    iget-object v6, v0, LX/DSQ;->A00:LX/KRI;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v6, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmD;

    iget-object v5, v0, LX/CmD;->A06:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmD;

    iget-object v5, v0, LX/CmD;->A04:Ljava/lang/String;

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v4, v6, LX/KRI;->A02:LX/6Qy;

    iget-object v3, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Qy;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/GtR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/GtR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/GvX;->A03:LX/GvX;

    iget-object v9, v6, LX/KRI;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v10, LX/NWc;

    invoke-direct {v10, v6, v0}, LX/NWc;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/NWd;

    invoke-direct {v11, v6, v0}, LX/NWd;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v13}, LX/Xj2;->A00(Landroid/content/Context;LX/miz;LX/sAy;LX/lqk;LX/GvX;LX/HJt;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DSQ;

    iget-object v5, v0, LX/DSQ;->A00:LX/KRI;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v5, LX/KRI;->A02:LX/6Qy;

    iget-object v0, v5, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Qy;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/KRI;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v3, LX/lqq;

    invoke-direct {v3, v0, v6, v5}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/lqq;

    invoke-direct {v2, v0, v6, v5}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/lpW;

    invoke-direct {v1, v5, v0}, LX/lpW;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1a

    :pswitch_a
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/DSQ;

    iget-object v4, v2, LX/DSQ;->A00:LX/KRI;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v4, LX/KRI;->A02:LX/6Qy;

    iget-object v5, v4, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v8, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    const-string v3, ""

    if-nez v8, :cond_4

    move-object v8, v3

    :cond_4
    invoke-virtual {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v11, v0, LX/CeI;->A04:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v11, v3

    :cond_5
    iget-object v12, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/6Qy;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/KRI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6Qg;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v0, v0, LX/CeI;->A00:LX/COV;

    if-eqz v7, :cond_8

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/COV;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v0, v0, LX/CeI;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_1
    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v1, 0x0

    new-instance v0, LX/pfF;

    invoke-direct {v0, v4, v1}, LX/pfF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v2, v3, v0}, LX/kYn;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;LX/snk;)V

    goto/16 :goto_0

    :cond_7
    move-object v3, v0

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v0, LX/COV;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v0, v0, LX/CeI;->A04:Ljava/lang/String;

    if-nez v0, :cond_a

    :goto_2
    const/16 v1, 0x9

    new-instance v0, LX/D4d;

    invoke-direct {v0, v4, v1}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v9, v3, v0}, LX/KDs;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_a
    move-object v3, v0

    goto :goto_2

    :pswitch_b
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/DSQ;

    iget-object v2, v3, LX/DSQ;->A00:LX/KRI;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v2, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v0, v0, LX/CeI;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v12, v0, LX/CeI;->A06:Ljava/lang/String;

    const-string v4, ""

    if-nez v12, :cond_b

    move-object v12, v4

    :cond_b
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v14, v0, LX/CeI;->A01:Ljava/lang/String;

    if-nez v14, :cond_c

    move-object v14, v4

    :cond_c
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v13, v0, LX/CeI;->A04:Ljava/lang/String;

    if-nez v13, :cond_d

    move-object v13, v4

    :cond_d
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v2, LX/KRI;->A02:LX/6Qy;

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v1, v4

    :cond_e
    invoke-virtual {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v18

    iget-object v10, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v21}, LX/6Qy;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/KRI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6Qg;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object v12, v4

    :cond_f
    sget-object v8, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineSource;->A0V:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v0, 0x10

    new-instance v15, LX/mOA;

    invoke-direct {v15, v2, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v16}, LX/kYn;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;Z)V

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xa

    new-instance v0, LX/D4d;

    invoke-direct {v0, v2, v1}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    move-object v1, v3

    move-object v2, v7

    move-object v3, v10

    move-object v4, v12

    move-object v5, v14

    move-object v6, v13

    move-object v7, v0

    invoke-static/range {v1 .. v7}, LX/KDs;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Dq4;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x0

    iget-object v0, v4, LX/Dq4;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    if-eqz v3, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1S(ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    new-instance v0, LX/EFU;

    invoke-direct {v0}, LX/EFU;-><init>()V

    invoke-virtual {v3, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    :cond_11
    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1B()V

    goto :goto_3

    :pswitch_d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/68Q;

    invoke-virtual {v0}, LX/68Q;->A16()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    new-instance v0, LX/DPY;

    invoke-direct {v0}, LX/DPY;-><init>()V

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    :pswitch_f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EFg;

    invoke-static {v0}, LX/EFg;->A02(LX/EFg;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/EFg;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/EFg;)LX/CgI;

    move-result-object v0

    iget-object v0, v0, LX/CgI;->A06:LX/CRy;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/CRy;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AI_SETTINGS"

    goto/16 :goto_8

    :pswitch_11
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/EFg;

    iget-object v0, v1, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_delete_ai_confirmation_dialog_shown"

    invoke-static {v2, v0, v1}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    goto/16 :goto_18

    :pswitch_12
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/EFg;

    iget-object v0, v5, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "settings_main_screen_conversation_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_14
    iget-object v0, v5, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/snm;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-static {v1}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/CnD;->A0J:Ljava/lang/String;

    if-nez v3, :cond_16

    :cond_15
    const-string v3, ""

    :cond_16
    invoke-static {v1}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/CnD;->A0O:Ljava/util/List;

    if-nez v2, :cond_18

    :cond_17
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_18
    const/4 v1, 0x0

    new-instance v0, LX/CYi;

    invoke-direct {v0, v3, v2, v1}, LX/CYi;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    new-instance v0, LX/EDF;

    invoke-direct {v0}, LX/EDF;-><init>()V

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    :pswitch_13
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/EFg;

    iget-object v0, v3, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "settings_main_screen_knowledge_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "persona_id"

    invoke-static {v0, v2}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XTO;

    invoke-direct {v1}, LX/XTO;-><init>()V

    invoke-static {v2, v0}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    :pswitch_14
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/EFg;

    iget-object v0, v4, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0F:LX/snm;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, v0, LX/CnD;->A0L:Ljava/util/List;

    if-nez v2, :cond_1b

    :cond_1a
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1b
    const/4 v0, 0x0

    new-instance v1, LX/CHb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CHb;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/CHb;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    new-instance v0, LX/EDD;

    invoke-direct {v0}, LX/EDD;-><init>()V

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    :pswitch_15
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/EFg;

    iget-object v0, v3, LX/EFg;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/XPf;

    invoke-direct {v1}, LX/XPf;-><init>()V

    const-string v0, "persona_id"

    invoke-static {v1, v0, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    :pswitch_16
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/EFg;

    iget-object v0, v3, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "settings_main_screen_profile_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1c
    iget-object v0, v3, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x500d6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/EFf;

    invoke-direct {v1}, LX/EFf;-><init>()V

    const-string v0, "arg_profile_user"

    invoke-static {v1, v0, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    :pswitch_17
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DMV;

    iget-object v0, v1, LX/DMV;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/DMV;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "advanced_settings_editing"

    goto/16 :goto_10

    :pswitch_18
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/DMV;

    iget-object v0, v5, LX/DMV;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v2, v5, LX/DMV;->A04:LX/Esp;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    invoke-virtual {v3, v1, v0}, LX/6Qy;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_5d

    check-cast v3, LX/Cn7;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5c

    check-cast v2, LX/CV2;

    iget-object v0, v3, LX/Cn7;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/CV2;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v4, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    invoke-static {v4}, LX/215;->A0O(LX/snm;)LX/Cn7;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0, v1}, LX/Cn7;->A03(LX/Cn7;Ljava/util/List;)LX/Cn7;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_19
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DMV;

    iget-object v0, v1, LX/DMV;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/DMV;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "advanced_settings_editing"

    goto/16 :goto_11

    :pswitch_1a
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DMV;

    iget-object v0, v1, LX/DMV;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/DMV;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "advanced_settings_editing"

    goto/16 :goto_12

    :pswitch_1b
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DMT;

    iget-object v0, v1, LX/DMT;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/DMT;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "advanced_settings_editing"

    goto/16 :goto_13

    :pswitch_1c
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/DMT;

    iget-object v0, v5, LX/DMT;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v2, v5, LX/DMT;->A04:LX/Esp;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    invoke-virtual {v3, v1, v0}, LX/6Qy;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_5f

    check-cast v3, LX/Cn7;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    check-cast v0, LX/CfF;

    iget v2, v0, LX/CfF;->A00:I

    iget-object v0, v3, LX/Cn7;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v4}, LX/215;->A0O(LX/snm;)LX/Cn7;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0, v1}, LX/Cn7;->A02(LX/Cn7;Ljava/util/List;)LX/Cn7;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1d
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DMT;

    iget-object v0, v1, LX/DMT;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/DMT;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "advanced_settings_editing"

    goto/16 :goto_15

    :pswitch_1e
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DMT;

    iget-object v0, v1, LX/DMT;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/DMT;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "advanced_settings_editing"

    goto/16 :goto_16

    :pswitch_1f
    iget-object v6, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/EDT;

    iget-object v0, v6, LX/EDT;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v5, v6, LX/EDT;->A03:LX/Esp;

    invoke-static {v5}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/EDT;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "content_first_selection_screen_skip_click"

    invoke-static {v1, v2, v0, v4}, LX/220;->A1C(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v5}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    new-instance v10, LX/lpE;

    invoke-direct {v10, v6, v0}, LX/lpE;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_20
    iget-object v6, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/EDR;

    iget-object v0, v6, LX/EDR;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v5, v6, LX/EDR;->A03:LX/Esp;

    invoke-static {v5}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/EDR;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "content_first_preview_screen_next_click"

    invoke-static {v1, v2, v0, v4}, LX/220;->A1C(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static {v5}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v10, LX/lpE;

    invoke-direct {v10, v6, v0}, LX/lpE;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    :goto_4
    new-instance v11, LX/lpE;

    invoke-direct {v11, v6, v0}, LX/lpE;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v11}, LX/KDr;->A01(LX/Q84;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v6, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/EDQ;

    iget-object v0, v6, LX/EDQ;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v5, v6, LX/EDQ;->A02:LX/Esp;

    invoke-static {v5}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, LX/EDQ;->A00:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "content_first_nux_screen_next_click"

    invoke-static {v1, v2, v0, v3}, LX/220;->A1C(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v6}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/EDT;

    invoke-direct {v2}, LX/EDT;-><init>()V

    const-string v0, "persona_id_arg"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-virtual {v3, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "AiProfileContentFirstCreationSelectionFragment"

    iput-object v0, v3, LX/3VC;->A0B:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_22
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/XTO;

    iget-object v0, v4, LX/XTO;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v3, v4, LX/XTO;->A01:LX/Esp;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "settings_knowledge_add_example_dialogue_button_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_20
    invoke-static {v3}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A18()V

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v0, 0x105

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v11, v10

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/Du3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Du3;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    :pswitch_23
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/XTO;

    iget-object v0, v4, LX/XTO;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v3, v4, LX/XTO;->A01:LX/Esp;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "settings_knowledge_add_instruction_button_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_21
    invoke-static {v3}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1W(ZZZ)V

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const-string v4, "settings_add_instruction"

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    invoke-static/range {v4 .. v10}, LX/Du4;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Du4;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    :pswitch_24
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Du4;

    iget-object v0, v1, LX/Du4;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/Du4;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "basic_settings"

    goto/16 :goto_10

    :pswitch_25
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Du4;

    iget-object v0, v4, LX/Du4;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v2, v4, LX/Du4;->A03:LX/Esp;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v1, v0}, LX/6Qy;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    check-cast v0, LX/CV2;

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget v1, v0, LX/CV2;->A00:I

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_60

    check-cast v2, LX/CnD;

    iget-object v0, v2, LX/CnD;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v2, v0}, LX/CnD;->A0E(LX/CnD;Ljava/util/List;)LX/CnD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Du4;

    iget-object v0, v1, LX/Du4;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/Du4;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "basic_settings"

    goto/16 :goto_11

    :pswitch_27
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Du4;

    iget-object v0, v1, LX/Du4;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/Du4;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "basic_settings"

    goto/16 :goto_12

    :pswitch_28
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Du3;

    iget-object v0, v1, LX/Du3;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/Du3;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "basic_settings"

    goto/16 :goto_13

    :pswitch_29
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Du3;

    iget-object v0, v4, LX/Du3;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v2, v4, LX/Du3;->A03:LX/Esp;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v1, v0}, LX/6Qy;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    check-cast v0, LX/CfF;

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget v1, v0, LX/CfF;->A00:I

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_62

    check-cast v2, LX/CnD;

    iget-object v0, v2, LX/CnD;->A0N:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v2, v0}, LX/CnD;->A0C(LX/CnD;Ljava/util/List;)LX/CnD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_22
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_2a
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Du3;

    iget-object v0, v1, LX/Du3;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/Du3;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "basic_settings"

    goto/16 :goto_15

    :pswitch_2b
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Du3;

    iget-object v0, v1, LX/Du3;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/Du3;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "basic_settings"

    goto/16 :goto_16

    :pswitch_2c
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DPY;

    invoke-static {v0}, LX/DPY;->A03(LX/DPY;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/DPY;

    iget-object v0, v3, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "edit_ai_details_screen_advanced_settings_row_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_23
    iget-object v0, v3, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/snm;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v4, v0, LX/GYi;->A0o:LX/GhC;

    invoke-static {v4}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_31

    iget-object v6, v0, LX/CnD;->A0J:Ljava/lang/String;

    :goto_6
    const-string v5, ""

    if-nez v6, :cond_24

    move-object v6, v5

    :cond_24
    invoke-static {v4}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v8, v0, LX/CnD;->A0O:Ljava/util/List;

    :cond_25
    const/4 v12, 0x0

    if-eqz v8, :cond_26

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    invoke-static {}, LX/216;->A0v()Ljava/util/List;

    move-result-object v8

    :cond_27
    invoke-static {v4}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v9, v0, LX/CnD;->A0Q:Ljava/util/List;

    if-nez v9, :cond_29

    :cond_28
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_29
    invoke-static {v4}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v10, v0, LX/CnD;->A0N:Ljava/util/List;

    if-nez v10, :cond_2b

    :cond_2a
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_2b
    invoke-static {v4}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v11, v0, LX/CnD;->A0L:Ljava/util/List;

    if-nez v11, :cond_2d

    :cond_2c
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_2d
    invoke-static {v4}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-boolean v1, v0, LX/CnD;->A0Y:Z

    :goto_7
    invoke-static {v4}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v7, v0, LX/CnD;->A0G:Ljava/lang/String;

    if-nez v7, :cond_2f

    :cond_2e
    move-object v7, v5

    :cond_2f
    new-instance v5, LX/Cn7;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v1

    invoke-direct/range {v5 .. v19}, LX/Cn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZ)V

    invoke-interface {v2, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v4, LX/EDI;

    invoke-direct {v4}, LX/EDI;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_enhanced_creation"

    iget-object v0, v3, LX/DPY;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v4, v3}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/DPY;->A04:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    :cond_30
    const/4 v1, 0x1

    goto :goto_7

    :cond_31
    move-object v6, v8

    goto/16 :goto_6

    :pswitch_2e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DPY;

    invoke-static {v0}, LX/DPY;->A02(LX/DPY;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DPY;

    iget-object v0, v1, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6u;

    iget-object v0, v0, LX/N6u;->A04:LX/CRy;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/CRy;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_33

    :cond_32
    const/4 v3, 0x0

    :cond_33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/DPY;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AI_CREATION"

    :goto_8
    invoke-static {v2, v1, v0, v3}, LX/ax0;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/DPY;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/DPY;)LX/CeI;

    move-result-object v0

    iget-object v0, v0, LX/CeI;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03(LX/DPY;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/DPY;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "edit_ai_details_replace_image_action_sheet_edit_image_clicked"

    invoke-static {v2, v1, v0, v5}, LX/221;->A0q(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v3, v1}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_34
    iget-object v3, v4, LX/DPY;->A04:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_38

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/DPY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v13}, LX/6Qy;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v10, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v11, Lcom/meta/metaai/imagine/model/ImagineSource;->A0V:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/DPY;)LX/CeI;

    move-result-object v0

    iget-object v14, v0, LX/CeI;->A06:Ljava/lang/String;

    if-nez v14, :cond_35

    move-object v14, v7

    :cond_35
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/DPY;)LX/CeI;

    move-result-object v0

    iget-object v15, v0, LX/CeI;->A04:Ljava/lang/String;

    if-nez v15, :cond_36

    move-object v15, v7

    :cond_36
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/DPY;)LX/CeI;

    move-result-object v0

    iget-object v2, v0, LX/CeI;->A01:Ljava/lang/String;

    if-nez v2, :cond_37

    move-object v2, v7

    :cond_37
    const/16 v1, 0x9

    new-instance v0, LX/mOA;

    invoke-direct {v0, v4, v1}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v18}, LX/kYn;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;Z)V

    goto/16 :goto_0

    :cond_38
    iget-object v0, v4, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/DPY;)LX/CeI;

    move-result-object v0

    iget-object v5, v0, LX/CeI;->A06:Ljava/lang/String;

    if-nez v5, :cond_39

    move-object v5, v7

    :cond_39
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/DPY;)LX/CeI;

    move-result-object v0

    iget-object v3, v0, LX/CeI;->A01:Ljava/lang/String;

    if-nez v3, :cond_3a

    move-object v3, v7

    :cond_3a
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/DPY;)LX/CeI;

    move-result-object v0

    iget-object v2, v0, LX/CeI;->A04:Ljava/lang/String;

    if-nez v2, :cond_3b

    move-object v2, v7

    :cond_3b
    const/4 v1, 0x4

    new-instance v0, LX/D4d;

    invoke-direct {v0, v4, v1}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v6, v4

    invoke-static/range {v6 .. v12}, LX/KDs;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/DPY;

    iget-object v0, v2, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03(LX/DPY;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/DPY;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v3, v4, v0}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "edit_ai_details_replace_image_action_sheet_create_image_clicked"

    invoke-static {v3, v1, v0, v5}, LX/221;->A0q(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v3, v0, v4, v1}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_3c
    iget-object v3, v2, LX/DPY;->A04:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/DPY;)LX/CeI;

    move-result-object v0

    iget-object v0, v0, LX/CeI;->A00:LX/COV;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/COV;->A00:Ljava/lang/String;

    if-nez v0, :cond_3e

    :cond_3d
    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/DPY;)LX/CeI;

    move-result-object v0

    iget-object v0, v0, LX/CeI;->A04:Ljava/lang/String;

    if-nez v0, :cond_3e

    :goto_9
    sget-object v4, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/16 v3, 0x8

    goto/16 :goto_1c

    :cond_3e
    move-object v1, v0

    goto :goto_9

    :cond_3f
    iget-object v0, v2, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/DPY;)LX/CeI;

    move-result-object v0

    iget-object v0, v0, LX/CeI;->A00:LX/COV;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/COV;->A00:Ljava/lang/String;

    if-nez v0, :cond_41

    :cond_40
    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/DPY;)LX/CeI;

    move-result-object v0

    iget-object v0, v0, LX/CeI;->A04:Ljava/lang/String;

    if-nez v0, :cond_41

    :goto_a
    const/4 v3, 0x3

    goto/16 :goto_1e

    :cond_41
    move-object v1, v0

    goto :goto_a

    :pswitch_32
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/E8L;

    iget-object v0, v4, LX/E8L;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    iget-object v6, v4, LX/E8L;->A01:LX/Esp;

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Esp;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A15:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/aistudio/model/UtmMetadata;

    const/4 v0, 0x1

    invoke-static {v8, v0, v2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "ai_configuration_screen_publish_clicked"

    invoke-virtual {v7, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    if-eqz v10, :cond_47

    iget-object v2, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    :goto_b
    const-string v0, "utm_source"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    if-eqz v10, :cond_46

    iget-object v2, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    :goto_c
    const-string v0, "utm_medium"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    if-eqz v10, :cond_45

    iget-object v2, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    :goto_d
    const-string v0, "utm_campaign"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    if-eqz v10, :cond_42

    iget-object v1, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    :cond_42
    const-string v0, "utm_content"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v9, v5, v3, v2, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v7, v8}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_43
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v6}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1S(ZLjava/lang/String;)V

    :goto_e
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    new-instance v0, LX/EFU;

    invoke-direct {v0}, LX/EFU;-><init>()V

    invoke-virtual {v3, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    :cond_44
    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1B()V

    goto :goto_e

    :cond_45
    move-object v2, v1

    goto :goto_d

    :cond_46
    move-object v2, v1

    goto :goto_c

    :cond_47
    move-object v2, v1

    goto :goto_b

    :cond_48
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ugc_ai_creation"

    invoke-static {v1, v0}, LX/KDt;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v4}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Du7;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/Du7;->A06:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Du7;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "creation_nux_get_started_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "onboard_type"

    invoke-static {v1, v0, v2}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_49
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Du7;->A02:Z

    :goto_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/EDI;

    iget-object v0, v2, LX/EDI;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0P:LX/snm;

    const-string v4, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    new-instance v3, LX/CV2;

    move-object v5, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v13, v7

    invoke-direct/range {v3 .. v13}, LX/CV2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/Esp;

    invoke-static {v0}, LX/21T;->A09(LX/Esp;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "ai_creation_advanced_settings_add_instruction_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_4a
    invoke-static {v2}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const-string v2, "settings_add_instruction"

    new-instance v1, LX/DMS;

    invoke-direct {v1}, LX/DMS;-><init>()V

    const-string v0, "add_instruction_entry_point"

    invoke-static {v1, v0, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    :pswitch_35
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DMS;

    iget-object v0, v1, LX/DMS;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/DMS;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "advanced_settings_creation"

    :goto_10
    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_delete_confirmation_cancel_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_4c

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_36
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/DMS;

    iget-object v0, v5, LX/DMS;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v2, v5, LX/DMS;->A04:LX/Esp;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    invoke-virtual {v3, v1, v0}, LX/6Qy;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_65

    check-cast v3, LX/Cn7;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_64

    check-cast v2, LX/CV2;

    iget-object v0, v3, LX/Cn7;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/CV2;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v4, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/snm;

    invoke-static {v4}, LX/215;->A0O(LX/snm;)LX/Cn7;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0, v1}, LX/Cn7;->A03(LX/Cn7;Ljava/util/List;)LX/Cn7;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_37
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DMS;

    iget-object v0, v1, LX/DMS;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/DMS;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "advanced_settings_creation"

    :goto_11
    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_delete_confirmation_dialog_shown"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_4c

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_38
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DMS;

    iget-object v0, v1, LX/DMS;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/DMS;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "advanced_settings_creation"

    :goto_12
    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_delete_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_4c

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_39
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DMR;

    iget-object v0, v1, LX/DMR;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/DMR;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "advanced_settings_creation"

    :goto_13
    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_delete_confirmation_cancel_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_4c

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_3a
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/DMR;

    iget-object v0, v5, LX/DMR;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v2, v5, LX/DMR;->A04:LX/Esp;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    invoke-virtual {v3, v1, v0}, LX/6Qy;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_67

    check-cast v3, LX/Cn7;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    check-cast v0, LX/CfF;

    iget v2, v0, LX/CfF;->A00:I

    iget-object v0, v3, LX/Cn7;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v4}, LX/215;->A0O(LX/snm;)LX/Cn7;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0, v1}, LX/Cn7;->A02(LX/Cn7;Ljava/util/List;)LX/Cn7;

    move-result-object v0

    :goto_14
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_4b
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_3b
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DMR;

    iget-object v0, v1, LX/DMR;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/DMR;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "advanced_settings_creation"

    :goto_15
    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_delete_confirmation_dialog_shown"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_4c

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_17

    :pswitch_3c
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DMR;

    iget-object v0, v1, LX/DMR;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/DMR;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "advanced_settings_creation"

    :goto_16
    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_delete_button_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_4c

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_17
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    :goto_18
    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_4c
    const/4 v0, 0x0

    goto :goto_17

    :pswitch_3d
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/EGw;

    iget-object v0, v3, LX/EGw;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bL;

    sget-object v1, LX/QIo;->A03:LX/QIo;

    const/16 v0, 0x7c9

    invoke-virtual {v2, v3, v1, v0}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/EDH;

    iget-object v0, v2, LX/EDH;->A01:LX/Esp;

    invoke-static {v0}, LX/21T;->A09(LX/Esp;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "ai_settings_advanced_settings_add_example_dialogue_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_4d
    iget-object v0, v2, LX/EDH;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A18()V

    invoke-static {v2}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const/16 v0, 0x105

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/DMT;

    invoke-direct {v1}, LX/DMT;-><init>()V

    const/16 v0, 0xee

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    :pswitch_3f
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/EDH;

    iget-object v0, v2, LX/EDH;->A01:LX/Esp;

    invoke-static {v0}, LX/21T;->A09(LX/Esp;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "ai_settings_advanced_settings_add_instruction_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_4e
    iget-object v0, v2, LX/EDH;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1W(ZZZ)V

    invoke-static {v2}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const-string v2, "settings_add_instruction"

    new-instance v1, LX/DMV;

    invoke-direct {v1}, LX/DMV;-><init>()V

    const-string v0, "add_instruction_entry_point"

    invoke-static {v1, v0, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_19
    invoke-virtual {v3}, LX/3VC;->A09()V

    invoke-virtual {v3}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_40
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/DNb;

    iget-object v0, v5, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/GhC;

    invoke-static {v0}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v0

    iget-object v6, v0, LX/CmD;->A06:Ljava/lang/String;

    if-nez v6, :cond_4f

    iget-object v0, v5, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/GhC;

    invoke-static {v0}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v0

    iget-object v6, v0, LX/CmD;->A04:Ljava/lang/String;

    if-nez v6, :cond_4f

    goto/16 :goto_0

    :cond_4f
    invoke-static {v5}, LX/215;->A0P(LX/DNb;)LX/6Qy;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/DNb;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/DNb;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Qy;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/GtR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GtR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/GvX;->A03:LX/GvX;

    invoke-static {v5, v0, v1}, LX/DNb;->A02(LX/DNb;LX/GvX;LX/HJt;)V

    goto/16 :goto_0

    :pswitch_41
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/DNb;

    invoke-static {v5}, LX/215;->A0P(LX/DNb;)LX/6Qy;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/DNb;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/DNb;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Qy;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v5, LX/DNb;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/NzG;

    invoke-direct {v3, v5, v0}, LX/NzG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/OPA;

    invoke-direct {v2, v5, v0}, LX/OPA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/OPA;

    invoke-direct {v1, v5, v0}, LX/OPA;-><init>(Ljava/lang/Object;I)V

    :goto_1a
    invoke-static {v6, v4, v3, v2, v1}, LX/Dt4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DNb;

    invoke-static {v0}, LX/NzG;->A00(LX/DNb;)LX/CeI;

    move-result-object v1

    iget-object v1, v1, LX/CeI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/NzG;->A00(LX/DNb;)LX/CeI;

    move-result-object v1

    iget-object v10, v1, LX/CeI;->A06:Ljava/lang/String;

    const-string v3, ""

    if-nez v10, :cond_50

    move-object v10, v3

    :cond_50
    invoke-static {v0}, LX/NzG;->A00(LX/DNb;)LX/CeI;

    move-result-object v1

    iget-object v12, v1, LX/CeI;->A01:Ljava/lang/String;

    if-nez v12, :cond_51

    move-object v12, v3

    :cond_51
    invoke-static {v0}, LX/NzG;->A00(LX/DNb;)LX/CeI;

    move-result-object v1

    iget-object v11, v1, LX/CeI;->A04:Ljava/lang/String;

    if-nez v11, :cond_52

    move-object v11, v3

    :cond_52
    iget-object v2, v0, LX/DNb;->A03:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6Qg;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/215;->A0P(LX/DNb;)LX/6Qy;

    move-result-object v13

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/DNb;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/DNb;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/DNb;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v19}, LX/6Qy;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/DNb;)Ljava/lang/String;

    move-result-object v8

    if-eqz v14, :cond_53

    move-object v10, v3

    :cond_53
    sget-object v6, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0V:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v1, 0x7

    new-instance v13, LX/mOA;

    invoke-direct {v13, v0, v1}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v14}, LX/kYn;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;Z)V

    goto/16 :goto_0

    :cond_54
    invoke-static {v0}, LX/215;->A0P(LX/DNb;)LX/6Qy;

    move-result-object v13

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/DNb;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/DNb;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/DNb;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/NzG;->A00(LX/DNb;)LX/CeI;

    move-result-object v1

    iget-object v1, v1, LX/CeI;->A04:Ljava/lang/String;

    if-nez v1, :cond_55

    move-object v1, v3

    :cond_55
    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/6Qy;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/DNb;->A04:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/DNb;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    new-instance v1, LX/D4d;

    invoke-direct {v1, v0, v2}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    move-object v5, v10

    move-object v6, v12

    move-object v7, v11

    move-object v8, v1

    invoke-static/range {v2 .. v8}, LX/KDs;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/DNb;

    invoke-static {v2}, LX/215;->A0P(LX/DNb;)LX/6Qy;

    move-result-object v3

    iget-object v0, v2, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/DNb;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/DNb;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/NzG;->A00(LX/DNb;)LX/CeI;

    move-result-object v0

    iget-object v7, v0, LX/CeI;->A04:Ljava/lang/String;

    const-string v1, ""

    if-nez v7, :cond_56

    move-object v7, v1

    :cond_56
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/6Qy;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/DNb;->A03:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v2}, LX/NzG;->A00(LX/DNb;)LX/CeI;

    move-result-object v0

    iget-object v0, v0, LX/CeI;->A00:LX/COV;

    if-eqz v0, :cond_57

    iget-object v0, v0, LX/COV;->A00:Ljava/lang/String;

    if-nez v0, :cond_58

    :cond_57
    invoke-static {v2}, LX/NzG;->A00(LX/DNb;)LX/CeI;

    move-result-object v0

    iget-object v0, v0, LX/CeI;->A04:Ljava/lang/String;

    if-nez v0, :cond_58

    :goto_1b
    sget-object v4, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v3, 0x6

    :goto_1c
    new-instance v0, LX/mOA;

    invoke-direct {v0, v2, v3}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v1, v0}, LX/kYn;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;LX/snk;)V

    goto/16 :goto_0

    :cond_58
    move-object v1, v0

    goto :goto_1b

    :cond_59
    iget-object v0, v2, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/DNb;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/NzG;->A00(LX/DNb;)LX/CeI;

    move-result-object v0

    iget-object v0, v0, LX/CeI;->A00:LX/COV;

    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/COV;->A00:Ljava/lang/String;

    if-nez v0, :cond_5b

    :cond_5a
    invoke-static {v2}, LX/NzG;->A00(LX/DNb;)LX/CeI;

    move-result-object v0

    iget-object v0, v0, LX/CeI;->A04:Ljava/lang/String;

    if-nez v0, :cond_5b

    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    new-instance v0, LX/D4d;

    invoke-direct {v0, v2, v3}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v4, v1, v0}, LX/KDs;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5b
    move-object v1, v0

    goto :goto_1d

    :pswitch_44
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DNb;

    invoke-static {v0}, LX/DNb;->A01(LX/DNb;)V

    goto/16 :goto_0

    :cond_5c
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_0
        :pswitch_3d
        :pswitch_0
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
