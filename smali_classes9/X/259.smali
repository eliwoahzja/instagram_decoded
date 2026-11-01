.class public final LX/259;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/259;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/FhP;

    const-string v5, "openLongPressReportAd(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openLongPressReportAd"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/FhP;

    const-string v5, "openLongPressNotInterested(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openLongPressNotInterested"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/FhP;

    const-string v5, "openLongPressInterested(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openLongPressInterested"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/FhP;

    const-string v5, "openLongPressAboutAds(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openLongPressAboutAds"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/FhP;

    const-string v5, "openLongPressWaist(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openLongPressWaist"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/F3m;

    const-string v5, "openUpcomingEventBottomSheet(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openUpcomingEventBottomSheet"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/F1l;

    const-string v5, "navigateToAIStudio(ZLcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToAIStudio"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/F0m;

    const-string v5, "navigateToFundraiser(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToFundraiser"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/HWp;

    const-string v5, "showConfirmationDialog(Lcom/instagram/profile/edit/domain/uicontract/common/EditProfileConfirmationInfo;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showConfirmationDialog"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Dy4;

    const-string v5, "launchNuxFlow(Lcom/instagram/waterfall/RegistrationFlow;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchNuxFlow"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/Doe;

    const-string v5, "onDiceClicked(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDiceClicked"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/DMT;

    const-string v5, "onRegenerateResponseClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRegenerateResponseClicked"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/XTO;

    const-string v5, "editExampleDialogue(ILcom/instagram/aistudio/model/ExampleDialogue;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "editExampleDialogue"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/XTO;

    const-string v5, "editInstruction(ILjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "editInstruction"

    goto :goto_0

    :pswitch_d
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v5, "updateCrossAppDiscoverability(Lcom/crossapp/graphql/instagram/enums/GraphQLXFBGenAIPersonaApps;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateCrossAppDiscoverability"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "updateCrossAppDiscoverability(Lcom/crossapp/graphql/instagram/enums/GraphQLXFBGenAIPersonaApps;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateCrossAppDiscoverability"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/EDc;

    const-string v5, "onCardClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onCardClicked"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "onAddYourOwnAdded(ILjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onAddYourOwnAdded"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "updateSingleSelectQuizAnswer(II)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateSingleSelectQuizAnswer"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/DMR;

    const-string v5, "onRegenerateResponseClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRegenerateResponseClicked"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v3, v2, LX/259;->$t:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/EDc;

    const-string v2, "trendy_ai_entrypoint"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    const-string v4, "AiStudioArgumentKeys.creation_entry_point"

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/EDc;->A00:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const-string v0, "trendy_ai_selected"

    invoke-virtual {v1, v0}, LX/BcK;->A0F(Ljava/lang/String;)V

    iget-object v1, v7, LX/EDc;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0V:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v0

    iget-object v0, v0, LX/GYi;->A13:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CMY;

    if-eqz v8, :cond_0

    iget-object v0, v7, LX/EDc;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v2, v8, LX/CMY;->A04:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trendy_ai"

    invoke-virtual {v3, v0, v2, v1}, LX/6Qy;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Ds8;

    invoke-direct {v5}, LX/Ds8;-><init>()V

    const-string v0, "inspirational_campaign"

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "AiStudioArgumentKeys.creation_ai_campaign_id"

    iget-object v0, v8, LX/CMY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "AiStudioArgumentKeys.creation_ai_freestyle_description_heading"

    iget-object v0, v8, LX/CMY;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "AiStudioArgumentKeys.creation_ai_freestyle_header_emoji"

    iget-object v0, v8, LX/CMY;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v4, v3, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v5, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-static {v7}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v7, LX/EDc;->A03:LX/Esp;

    invoke-static {v3}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    iget-object v9, v7, LX/EDc;->A05:LX/Esp;

    invoke-static {v9}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3}, LX/6Qy;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LX/EDc;->A00:LX/Esp;

    invoke-static {v8}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v4

    const-string v3, "template_selected"

    invoke-virtual {v4, v3}, LX/BcK;->A0F(Ljava/lang/String;)V

    invoke-static {v8}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    const-string v4, "topic_id"

    const v5, 0x281e2953

    iget-object v3, v3, LX/BcK;->A06:LX/rni;

    invoke-interface {v3, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v4, "topic_name"

    iget-object v3, v3, LX/BcK;->A06:LX/rni;

    invoke-interface {v3, v5, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1Q(Ljava/lang/String;I)V

    invoke-static {v7}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/Doe;

    invoke-direct {v0}, LX/Doe;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/EDc;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    iget-object v3, v7, LX/EDc;->A05:LX/Esp;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v6, v0}, LX/6Qy;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/EDc;->A00:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const-string v0, "custom_ai_selected"

    invoke-virtual {v1, v0}, LX/BcK;->A0F(Ljava/lang/String;)V

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0V:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/6Qg;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x500d6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v7, LX/EDc;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "AiStudioArgumentKeys.creation_type"

    const-string v0, "CUSTOM_AI"

    invoke-static {v1, v0, v2}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/DMg;

    invoke-direct {v2}, LX/DMg;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    invoke-static {v7}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, LX/Ds8;

    invoke-direct {v2}, LX/Ds8;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v7, LX/EDc;->A01:LX/Esp;

    invoke-static {v1, v4, v0}, LX/21R;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/Esp;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v6, LX/JHy;->A01:LX/snm;

    invoke-static {v6, v5}, LX/CXj;->A00(LX/snm;I)LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_25

    check-cast v0, LX/CPZ;

    iget-object v3, v0, LX/CPZ;->A02:Ljava/lang/String;

    if-ne v1, v10, :cond_5

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    iget-object v1, v0, LX/CPZ;->A01:Ljava/lang/String;

    new-instance v0, LX/CPZ;

    invoke-direct {v0, v3, v2, v1}, LX/CPZ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_3

    :cond_5
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_25

    check-cast v1, LX/CXj;

    if-ne v8, v5, :cond_7

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    :goto_6
    iget-object v2, v1, LX/CXj;->A00:Ljava/lang/String;

    new-instance v1, LX/CXj;

    invoke-direct {v1, v2, v0}, LX/CXj;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_5

    :cond_7
    iget-object v0, v1, LX/CXj;->A01:LX/0gR;

    goto :goto_6

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DMR;

    iget-object v2, v5, LX/DMR;->A04:LX/Esp;

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CfF;

    const/4 v2, 0x0

    if-eqz v6, :cond_8

    iget v4, v6, LX/CfF;->A00:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_9

    :cond_8
    iget-object v3, v5, LX/DMR;->A04:LX/Esp;

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cn7;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/Cn7;->A03:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    iget-object v3, v5, LX/DMR;->A04:LX/Esp;

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v7

    if-eqz v6, :cond_a

    iget-object v3, v6, LX/CfF;->A01:LX/CWy;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/CWy;->A00:Ljava/lang/String;

    :cond_a
    const/4 v12, 0x0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/DMR;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    const-string v3, "creation"

    goto/16 :goto_11

    :cond_b
    move-object v8, v2

    goto :goto_7

    :pswitch_3
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    if-eqz v5, :cond_f

    const/4 v0, 0x1

    if-ne v5, v0, :cond_d

    const-string v0, "creation_personality_quiz_two_custom_answer_screen_complete"

    :goto_8
    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_c
    invoke-virtual {v3, v2}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_d
    sget-object v6, LX/JHy;->A01:LX/snm;

    invoke-static {v6, v5}, LX/CXj;->A00(LX/snm;I)LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v5}, LX/CXj;->A00(LX/snm;I)LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_25

    check-cast v0, LX/CPZ;

    if-ne v2, v10, :cond_e

    iget-object v3, v0, LX/CPZ;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/CPZ;->A01:Ljava/lang/String;

    new-instance v0, LX/CPZ;

    invoke-direct {v0, v1, v3, v2}, LX/CPZ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_9

    :cond_f
    const-string v0, "creation_personality_quiz_one_custom_answer_screen_complete"

    goto :goto_8

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_25

    check-cast v1, LX/CXj;

    if-ne v8, v5, :cond_11

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    :goto_b
    iget-object v2, v1, LX/CXj;->A00:Ljava/lang/String;

    new-instance v1, LX/CXj;

    invoke-direct {v1, v2, v0}, LX/CXj;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_a

    :cond_11
    iget-object v0, v1, LX/CXj;->A01:LX/0gR;

    goto :goto_b

    :cond_12
    invoke-interface {v6, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v5, v1, LX/GYi;->A0F:LX/snm;

    invoke-static {v5}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/CnD;->A0M:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v2, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClB;

    iget-object v3, v1, LX/ClB;->A00:LX/H7o;

    if-ne v3, v0, :cond_15

    iget-boolean v0, v1, LX/ClB;->A03:Z

    if-eq v0, v8, :cond_13

    iget-object v2, v1, LX/ClB;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/ClB;->A02:Ljava/lang/String;

    new-instance v0, LX/ClB;

    invoke-direct {v0, v3, v2, v1, v8}, LX/ClB;-><init>(LX/H7o;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CnD;

    if-eqz v1, :cond_14

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/CnD;->A0B(LX/CnD;Ljava/util/List;)LX/CnD;

    move-result-object v0

    :goto_d
    invoke-interface {v5, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_14
    move-object v0, v9

    goto :goto_d

    :cond_15
    move v6, v2

    goto :goto_c

    :pswitch_5
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v9, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v5, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v5}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/CnD;->A0M:Ljava/util/List;

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v2, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClB;

    iget-object v3, v1, LX/ClB;->A00:LX/H7o;

    if-ne v3, v0, :cond_18

    iget-boolean v0, v1, LX/ClB;->A03:Z

    if-eq v0, v8, :cond_16

    iget-object v2, v1, LX/ClB;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/ClB;->A02:Ljava/lang/String;

    new-instance v0, LX/ClB;

    invoke-direct {v0, v3, v2, v1, v8}, LX/ClB;-><init>(LX/H7o;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CnD;

    if-eqz v1, :cond_17

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/CnD;->A0B(LX/CnD;Ljava/util/List;)LX/CnD;

    move-result-object v0

    :goto_f
    invoke-interface {v5, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v18, 0x1bf

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v18}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/CRy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_17
    move-object v0, v10

    goto :goto_f

    :cond_18
    move v6, v2

    goto :goto_e

    :pswitch_6
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/XTO;

    iget-object v0, v5, LX/XTO;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v4, v5, LX/XTO;->A01:LX/Esp;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "settings_knowledge_edit_instruction_clicked"

    invoke-static {v2, v0, v3}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_19
    invoke-static {v4}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1F(ILjava/lang/String;)V

    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "settings_edit_instruction"

    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    invoke-static/range {v2 .. v8}, LX/Du4;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Du4;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v1, LX/CWy;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/XTO;

    iget-object v0, v5, LX/XTO;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v4, v5, LX/XTO;->A01:LX/Esp;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "settings_knowledge_edit_example_dialogue_clicked"

    invoke-static {v2, v0, v3}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1a
    invoke-static {v4}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v10, v1

    move v12, v8

    move v13, v8

    move v14, v8

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1H(LX/CWy;IZZZ)V

    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    move v10, v8

    invoke-static/range {v2 .. v10}, LX/Du3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Du3;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DMT;

    iget-object v2, v7, LX/DMT;->A04:LX/Esp;

    invoke-static {v2}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CfF;

    const/4 v2, 0x0

    if-eqz v6, :cond_1b

    iget v4, v6, LX/CfF;->A00:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_1c

    :cond_1b
    iget-object v3, v7, LX/DMT;->A04:LX/Esp;

    invoke-static {v3}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cn7;

    if-eqz v3, :cond_1e

    iget-object v3, v3, LX/Cn7;->A03:Ljava/util/List;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_10
    iget-object v3, v7, LX/DMT;->A04:LX/Esp;

    invoke-static {v3}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v4

    if-eqz v6, :cond_1d

    iget-object v3, v6, LX/CfF;->A01:LX/CWy;

    if-eqz v3, :cond_1d

    iget-object v2, v3, LX/CWy;->A00:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/DMT;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    const-string v3, "settings"

    :goto_11
    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "advanced_settings_screen_example_dialogue_response_field_regeneration_icon_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :cond_1e
    move-object v5, v2

    goto :goto_10

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Doe;

    iget-object v1, v2, LX/Doe;->A00:LX/Esp;

    invoke-static {v1}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    iget-object v4, v2, LX/Doe;->A01:LX/Esp;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "creation_template_details_screen_dice_clicked"

    invoke-virtual {v2, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1f
    invoke-static {v4}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1Q(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, LX/HCt;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/Dy4;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v7, LX/Dy4;->A00:LX/GKV;

    iput-object v0, v4, LX/MXe;->A01:LX/HCt;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v1, v4, LX/MXe;->A02:Ljava/lang/Integer;

    sget-object v9, LX/KMg;->A01:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    sget-object v12, LX/HFL;->A0J:LX/HFL;

    sget-object v13, LX/HFL;->A04:LX/HFL;

    const/4 v8, 0x1

    sget-object v14, LX/HFL;->A05:LX/HFL;

    sget-object v15, LX/HFL;->A07:LX/HFL;

    sget-object v16, LX/HFL;->A06:LX/HFL;

    sget-object v17, LX/HFL;->A0B:LX/HFL;

    sget-object v5, LX/HFL;->A0C:LX/HFL;

    sget-object v1, LX/HFL;->A02:LX/HFL;

    sget-object v2, LX/HFL;->A0F:LX/HFL;

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    filled-new-array/range {v12 .. v20}, [LX/HFL;

    move-result-object v10

    invoke-static {v10}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9, v8}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_12

    :cond_20
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v13, v10}, LX/KMd;->A00(LX/HFL;Ljava/util/AbstractCollection;)V

    sget-object v9, LX/HFL;->A0H:LX/HFL;

    invoke-static {v9, v10}, LX/KMd;->A00(LX/HFL;Ljava/util/AbstractCollection;)V

    sget-object v9, LX/HFL;->A0D:LX/HFL;

    invoke-static {v9, v10}, LX/KMd;->A00(LX/HFL;Ljava/util/AbstractCollection;)V

    sget-object v9, LX/HFL;->A0I:LX/HFL;

    invoke-static {v9, v10}, LX/KMd;->A00(LX/HFL;Ljava/util/AbstractCollection;)V

    sget-object v9, LX/HFL;->A0P:LX/HFL;

    invoke-static {v9, v10}, LX/KMd;->A00(LX/HFL;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v10}, LX/KMd;->A00(LX/HFL;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v10}, LX/KMd;->A00(LX/HFL;Ljava/util/AbstractCollection;)V

    invoke-static {v12, v10}, LX/KMd;->A00(LX/HFL;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/HFL;->A0G:LX/HFL;

    invoke-static {v1, v10}, LX/KMd;->A00(LX/HFL;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/HFL;->A0L:LX/HFL;

    invoke-static {v1, v10}, LX/KMd;->A00(LX/HFL;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/HFL;->A08:LX/HFL;

    invoke-static {v1, v10}, LX/KMd;->A00(LX/HFL;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v10}, LX/KMd;->A00(LX/HFL;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v10}, LX/GKe;->A00(LX/OjH;Ljava/util/List;)LX/GKe;

    move-result-object v9

    sget-object v5, LX/LZp;->A0A:LX/Jz3;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v2, 0xd1

    new-instance v1, LX/F2V;

    invoke-direct {v1, v7, v2}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/Jz3;->A00(LX/4Nb;Lkotlin/jvm/functions/Function0;)LX/LZp;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, LX/LZp;->A05(LX/KCN;Z)V

    sget-object v2, LX/3mD;->A01:LX/3mD;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0, v6}, LX/3mD;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HCt;Z)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string v1, "Launching "

    const-string v0, " NUX steps (Force All)"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, LX/CeC;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-static {v7, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/HWp;

    iget-object v5, v6, LX/HWp;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/CeC;->A02:LX/Bfu;

    invoke-static {v5, v3}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_21

    iget-object v3, v0, LX/CeC;->A01:LX/Bfu;

    :cond_21
    invoke-static {v5, v3}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v6, LX/HWp;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x529

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    iget-boolean v2, v0, LX/CeC;->A05:Z

    if-eqz v2, :cond_22

    move-object v10, v11

    iget-object v2, v0, LX/CeC;->A03:LX/Bfu;

    invoke-static {v5, v2}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_22
    iget-object v0, v0, LX/CeC;->A00:LX/Bfu;

    invoke-static {v5, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2ce

    new-instance v0, LX/C3W;

    invoke-direct {v0, v1, v2}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    invoke-static {v5}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x52a

    invoke-static {v2, v1, v0, v4}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v9

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v13

    invoke-static/range {v6 .. v13}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0m;

    iget-object v4, v2, LX/F0m;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/21R;->A14(Landroid/app/Activity;)V

    sget-object v3, LX/KZZ;->A00:LX/KZZ;

    iget-object v5, v2, LX/F0m;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x13b

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v6, v0

    move-object v8, v1

    invoke-virtual/range {v3 .. v9}, LX/KZZ;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast v1, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/F1l;

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/F1l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_23
    iget-object v0, v2, LX/F1l;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v2, LX/F1l;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/F1l;->A01:LX/9PW;

    iget-object v7, v1, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    iget-object v8, v1, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A04:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v0, 0x126

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v3 .. v14}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F3m;

    const/16 v2, 0x11

    new-instance v3, LX/lrM;

    invoke-direct {v3, v4, v0, v1, v2}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v4, LX/F3m;->A00:LX/4Ka;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_24

    const/4 v1, 0x5

    new-instance v0, LX/NDh;

    invoke-direct {v0, v3, v1}, LX/NDh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v3}, LX/lrM;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, LX/1lB;

    check-cast v1, LX/1MC;

    invoke-static {v0, v1, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FhP;

    invoke-interface {v2, v0, v1}, LX/FhP;->GLy(LX/1lB;LX/1MC;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/1lB;

    check-cast v1, LX/1MC;

    invoke-static {v0, v1, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FhP;

    invoke-interface {v2, v0, v1}, LX/FhP;->GLu(LX/1lB;LX/1MC;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v0, LX/1lB;

    check-cast v1, LX/1MC;

    invoke-static {v0, v1, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FhP;

    invoke-interface {v2, v0, v1}, LX/FhP;->GLv(LX/1lB;LX/1MC;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v0, LX/1lB;

    check-cast v1, LX/1MC;

    invoke-static {v0, v1, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FhP;

    invoke-interface {v2, v0, v1}, LX/FhP;->GLw(LX/1lB;LX/1MC;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v0, LX/1lB;

    check-cast v1, LX/1MC;

    invoke-static {v0, v1, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FhP;

    invoke-interface {v2, v0, v1}, LX/FhP;->GLx(LX/1lB;LX/1MC;)V

    goto/16 :goto_1

    :cond_25
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
