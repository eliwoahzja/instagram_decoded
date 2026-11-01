.class public final LX/OPA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OPA;->$t:I

    iput-object p1, p0, LX/OPA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;I)LX/OPA;
    .locals 1

    new-instance v0, LX/OPA;

    invoke-direct {v0, p1, p2}, LX/OPA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/OPA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOA;

    iget-object v1, v0, LX/JOA;->A00:LX/EFg;

    iget-object v0, v1, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_action_sheet_shown"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    :goto_1
    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v5, LX/ED4;

    iget-object v3, v5, LX/ED4;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dd4;

    const v2, 0x387b236e

    iget-object v0, v0, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    invoke-virtual {v0, v2}, LX/3r9;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dd4;

    const-string v8, "ai_characters_content_settings"

    invoke-virtual {v0, v2, v8}, LX/dd4;->A01(ILjava/lang/String;)V

    iget-object v0, v5, LX/ED4;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v3, v5, LX/ED4;->A01:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "settings_content_view_drafts_button_clicked"

    invoke-static {v1, v0, v2}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    const v0, 0x201bb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v5, LX/ED4;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v9, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v10, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A02:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/Cqw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Cqw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/489;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v5, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DNb;

    invoke-static {v5}, LX/215;->A0P(LX/DNb;)LX/6Qy;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/DNb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/DNb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/DNb;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Qy;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/DNb;->A01(LX/DNb;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNb;

    invoke-static {v0}, LX/215;->A0P(LX/DNb;)LX/6Qy;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/DNb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/DNb;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v3, LX/EDF;

    iget-object v0, v3, LX/EDF;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    iget-object v0, v3, LX/EDF;->A02:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings_conversation_exit_confirmation_exit_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EDF;

    iget-object v0, v1, LX/EDF;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/EDF;->A02:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_conversation_exit_confirmation_cancel_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DPY;

    iget-object v0, v5, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/GhC;

    invoke-static {v0}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v0

    iget-object v6, v0, LX/CmD;->A06:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v0, v5, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/GhC;

    invoke-static {v0}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v0

    iget-object v6, v0, LX/CmD;->A04:Ljava/lang/String;

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, v5, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03(LX/DPY;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/DPY;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "edit_ai_details_replace_image_action_sheet_crop_image_clicked"

    invoke-static {v2, v1, v0, v4}, LX/221;->A0q(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v3, v1}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_4
    new-instance v1, LX/GtR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GtR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/GvX;->A03:LX/GvX;

    invoke-static {v5, v0, v1}, LX/DPY;->A04(LX/DPY;LX/GvX;LX/HJt;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v5, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DPY;

    iget-object v0, v5, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03(LX/DPY;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/DPY;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "edit_ai_details_replace_image_action_sheet_upload_image_clicked"

    invoke-static {v2, v1, v0, v4}, LX/221;->A0q(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v3, v1}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v5, LX/DPY;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x1b

    new-instance v3, LX/NzG;

    invoke-direct {v3, v5, v0}, LX/NzG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/OPA;

    invoke-direct {v2, v5, v0}, LX/OPA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/OPA;

    invoke-direct {v1, v5, v0}, LX/OPA;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v2, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v2, LX/DPY;

    iget-object v0, v2, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03(LX/DPY;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/DPY;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v4, v2, v0}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_ai_details_replace_image_action_sheet_shown"

    invoke-static {v4, v1, v0, v3}, LX/221;->A0q(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v0, v2, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    iget-object v5, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DPY;

    iget-object v0, v5, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/DPY;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/DPY;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Qy;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/DPY;->A03(LX/DPY;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPY;

    iget-object v0, v1, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/DPY;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Qy;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, p0, LX/OPA;->A00:Ljava/lang/Object;

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

    if-eqz v0, :cond_6

    const-string v0, "settings_main_screen_exit_confirmation_discard_changes_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_6
    iget-object v0, v3, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1C()V

    iget-object v0, v3, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1A()V

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFg;

    iget-object v0, v1, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_exit_confirmation_cancel_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFg;

    iget-object v0, v1, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_create_profile_button_view"

    invoke-static {v4, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v5, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v5, LX/EFg;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v5, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "settings_main_screen_create_profile_button_clicked"

    invoke-static {v1, v2, v0, v3}, LX/220;->A1C(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v4, "settings_main_screen_profile"

    goto :goto_5

    :pswitch_e
    iget-object v5, p0, LX/OPA;->A00:Ljava/lang/Object;

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

    if-eqz v0, :cond_8

    const-string v0, "settings_main_screen_create_profile_upsell_button_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_8
    const-string v4, "settings_main_screen_create_profile_upsell"

    :goto_5
    iget-object v0, v5, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    new-instance v2, LX/XTP;

    invoke-direct {v2}, LX/XTP;-><init>()V

    const-string v0, "persona_id_arg"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-static {v2, v3}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFg;

    iget-object v0, v1, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_create_profile_upsell_dismiss_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFg;

    iget-object v0, v1, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_create_profile_upsell_impression"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFg;

    iget-object v0, v1, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_delete_ai_bottom_sheet_shown"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFg;

    iget-object v0, v1, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_delete_ai_bottom_sheet_cancelled"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOA;

    iget-object v2, v0, LX/JOA;->A00:LX/EFg;

    iget-object v0, v2, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "settings_main_screen_action_sheet_crop_image_clicked"

    invoke-static {v1, v0, v3}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_a
    iget-object v0, v2, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Q:LX/GhC;

    invoke-static {v0}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v0

    iget-object v0, v0, LX/CmD;->A06:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v2, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Q:LX/GhC;

    invoke-static {v0}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v0

    iget-object v0, v0, LX/CmD;->A04:Ljava/lang/String;

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    new-instance v1, LX/GtR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GtR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/EFg;->A04(LX/EFg;LX/HJt;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/OPA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOA;

    iget-object v5, v0, LX/JOA;->A00:LX/EFg;

    iget-object v0, v5, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "settings_main_screen_action_sheet_upload_image_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x38

    new-instance v3, LX/NzG;

    invoke-direct {v3, v5, v0}, LX/NzG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/loW;

    invoke-direct {v2, v5, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    :goto_6
    invoke-static {v6, v4, v3, v2, v1}, LX/Dt4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method
