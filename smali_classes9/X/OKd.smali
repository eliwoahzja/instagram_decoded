.class public final LX/OKd;
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

    iput p2, p0, LX/OKd;->$t:I

    iput-object p1, p0, LX/OKd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/OKd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMV;

    iget-object v0, v1, LX/DMV;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    iget-object v0, v1, LX/DMV;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/DMV;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "advanced_settings_editing"

    :goto_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_2

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_3

    const-string v0, "settings_add_instruction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_instruction_exit_confirmation_cancel_clicked"

    :goto_1
    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "settings_edit_instruction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_exit_confirmation_cancel_clicked"

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_exit_confirmation_cancel_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_0
    iget-object v2, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMV;

    iget-object v0, v2, LX/DMV;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    iget-object v0, v2, LX/DMV;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/DMV;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "advanced_settings_editing"

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMV;

    iget-object v7, v2, LX/DMV;->A01:LX/Esp;

    invoke-static {v7}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v6, v2, LX/DMV;->A02:LX/Esp;

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/DMV;->A04:LX/Esp;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "advanced_settings_editing"

    invoke-virtual {v3, v1, v0, v4}, LX/6Qy;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/Esp;)LX/CV2;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/CV2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/CV2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/6Qy;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f13077c

    const v4, 0x7f13077b

    const/16 v0, 0xd

    new-instance v3, LX/OKd;

    invoke-direct {v3, v2, v0}, LX/OKd;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMT;

    iget-object v0, v1, LX/DMT;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v0, v1, LX/DMT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/DMT;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    goto/16 :goto_b

    :pswitch_3
    iget-object v2, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMT;

    iget-object v1, v2, LX/DMT;->A04:LX/Esp;

    invoke-static {v1}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A19()V

    iget-object v0, v2, LX/DMT;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    iget-object v0, v2, LX/DMT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    goto/16 :goto_c

    :pswitch_4
    iget-object v2, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMT;

    iget-object v7, v2, LX/DMT;->A01:LX/Esp;

    invoke-static {v7}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v6, v2, LX/DMT;->A02:LX/Esp;

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/DMT;->A04:LX/Esp;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "advanced_settings_editing"

    invoke-virtual {v3, v1, v0, v4}, LX/6Qy;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1X()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/6Qy;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f130762

    const v4, 0x7f130761

    const/16 v0, 0xa

    new-instance v3, LX/OKd;

    invoke-direct {v3, v2, v0}, LX/OKd;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    goto/16 :goto_e

    :cond_5
    invoke-static {v5}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A19()V

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Du4;

    iget-object v0, v1, LX/Du4;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    iget-object v0, v1, LX/Du4;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/Du4;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "basic_settings"

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Du4;

    iget-object v0, v2, LX/Du4;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    iget-object v0, v2, LX/Du4;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/Du4;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "basic_settings"

    goto/16 :goto_6

    :pswitch_7
    iget-object v2, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Du4;

    iget-object v7, v2, LX/Du4;->A01:LX/Esp;

    invoke-static {v7}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v6, v2, LX/Du4;->A02:LX/Esp;

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/Du4;->A03:LX/Esp;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "basic_settings"

    invoke-virtual {v3, v1, v0, v4}, LX/6Qy;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/Esp;)LX/CV2;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/CV2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/CV2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/6Qy;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f13077c

    const v4, 0x7f13077b

    const/4 v0, 0x7

    new-instance v3, LX/OKd;

    invoke-direct {v3, v2, v0}, LX/OKd;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    goto/16 :goto_e

    :pswitch_8
    iget-object v1, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMS;

    iget-object v0, v1, LX/DMS;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    iget-object v0, v1, LX/DMS;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/DMS;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "advanced_settings_creation"

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMS;

    iget-object v0, v2, LX/DMS;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    iget-object v0, v2, LX/DMS;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/DMS;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "advanced_settings_creation"

    :goto_6
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_7

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_8

    const-string v0, "settings_add_instruction"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "settings_add_instruction_exit_confirmation_discard_changes_clicked"

    :goto_7
    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    goto/16 :goto_d

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const-string v0, "settings_edit_instruction"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "settings_edit_instruction_exit_confirmation_discard_changes_clicked"

    goto :goto_7

    :cond_8
    invoke-static {v4}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "thread_view_add_instruction_exit_confirmation_discard_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_a
    iget-object v2, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMS;

    iget-object v7, v2, LX/DMS;->A01:LX/Esp;

    invoke-static {v7}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v6, v2, LX/DMS;->A02:LX/Esp;

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/DMS;->A04:LX/Esp;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "advanced_settings_creation"

    invoke-virtual {v3, v1, v0, v4}, LX/6Qy;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, LX/CV2;

    iget-object v0, v3, LX/CV2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/CV2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/6Qy;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f13077c

    const v4, 0x7f13077b

    const/4 v0, 0x4

    new-instance v3, LX/OKd;

    invoke-direct {v3, v2, v0}, LX/OKd;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    goto/16 :goto_e

    :pswitch_b
    iget-object v1, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMR;

    iget-object v0, v1, LX/DMR;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v0, v1, LX/DMR;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/DMR;->A04:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    :goto_b
    invoke-virtual {v3, v2, v1, v0}, LX/6Qy;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMR;

    iget-object v1, v2, LX/DMR;->A04:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A19()V

    iget-object v0, v2, LX/DMR;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    iget-object v0, v2, LX/DMR;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    :goto_c
    invoke-virtual {v4, v3, v1, v0}, LX/6Qy;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_d
    iget-object v2, p0, LX/OKd;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMR;

    iget-object v8, v2, LX/DMR;->A01:LX/Esp;

    invoke-static {v8}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v7, v2, LX/DMR;->A02:LX/Esp;

    invoke-static {v7}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, LX/DMR;->A04:LX/Esp;

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "advanced_settings_creation"

    invoke-virtual {v3, v1, v0, v5}, LX/6Qy;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, LX/CfF;

    iget-object v4, v3, LX/CfF;->A01:LX/CWy;

    iget-object v0, v4, LX/CWy;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, LX/CfF;->A02:LX/CWy;

    iget-object v0, v3, LX/CWy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/CWy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/CWy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A19()V

    :cond_a
    :goto_d
    invoke-static {v2}, LX/Hvw;->A00(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {v8}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    invoke-static {v7}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v5}, LX/6Qy;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f130762

    const v4, 0x7f130761

    const/4 v0, 0x1

    new-instance v3, LX/OKd;

    invoke-direct {v3, v2, v0}, LX/OKd;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    :goto_e
    new-instance v0, LX/OKd;

    invoke-direct {v0, v2, v1}, LX/OKd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v0, v5, v4}, LX/Hvj;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
