.class public final LX/lpP;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lpP;->$t:I

    iput-object p1, p0, LX/lpP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/lpP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v5, LX/P1y;

    iget-object v0, v5, LX/P1y;->A0N:LX/P6l;

    iget-object v0, v0, LX/P6l;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K8w;

    iget-object v1, v2, LX/K8w;->A01:LX/HFK;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A01()LX/Zx3;

    move-result-object v4

    iget-boolean v0, v2, LX/K8w;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/P1y;->A0O:LX/a9o;

    invoke-static {v4, v5}, LX/P1y;->A00(LX/Zx3;LX/P1y;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "share_sheet_toggle"

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v1, v0}, LX/a9o;->HKN(LX/Zx3;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v1, v5}, LX/P1y;->A06(LX/HFK;LX/P1y;)V

    goto :goto_0

    :pswitch_0
    iget-object v2, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v2, LX/EFf;

    iget-object v0, v2, LX/EFf;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    iget-object v0, v2, LX/EFf;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_settings_editorial_post_types_button_impression"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto :goto_0

    :pswitch_1
    iget-object v3, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v3, LX/EDI;

    iget-object v0, v3, LX/EDI;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/snm;

    const-string v0, ""

    new-instance v5, LX/CWy;

    invoke-direct {v5, v0, v0}, LX/CWy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/CWy;

    invoke-direct {v6, v0, v0}, LX/CWy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v13, 0x1

    new-instance v4, LX/CfF;

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    invoke-direct/range {v4 .. v15}, LX/CfF;-><init>(LX/CWy;LX/CWy;IZZZZZZZZ)V

    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/Esp;

    invoke-static {v0}, LX/21T;->A09(LX/Esp;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ai_creation_advanced_settings_add_example_dialogue_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v4

    const/16 v0, 0x105

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/DMR;

    invoke-direct {v1}, LX/DMR;-><init>()V

    const-string v0, "add_example_dialog_entry_point"

    invoke-static {v1, v0, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v8, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v8, LX/XTP;

    iget-object v7, v8, LX/XTP;->A01:LX/Esp;

    invoke-static {v7}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    iget-object v6, v8, LX/XTP;->A02:LX/Esp;

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/6Qy;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/XTP;->A03:LX/Esp;

    invoke-static {v5}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CMA;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/CMA;->A01:LX/N3r;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/N3r;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v8}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d320001495bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6Qy;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v5}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v7

    iget-object v10, v4, LX/CMA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v13, 0x0

    iget-object v0, v8, LX/XTP;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v13}, LX/HvZ;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/Q84;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    move-object v11, v3

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v4

    iget-object v0, v8, LX/XTP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/XUB;

    invoke-direct {v1}, LX/XUB;-><init>()V

    const-string v0, "ai_profile_creation_entry_point_arg"

    invoke-static {v1, v0, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v4}, LX/3VC;->A09()V

    goto :goto_3

    :pswitch_3
    iget-object v3, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v3, LX/PD3;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    iget-object v0, v3, LX/PD3;->A00:LX/RJF;

    if-nez v0, :cond_5

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/RJF;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bilingual_locale_code"

    invoke-static {v0, v1}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bilingual_language_result"

    invoke-virtual {v2, v0, v1}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v0, v0, LX/Dfs;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aXQ;

    const/16 v0, 0x364

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "profile"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v2, v1}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v4, LX/aXQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkT;

    invoke-virtual {v0}, LX/DkT;->A00()LX/KDJ;

    new-instance v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {v1}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/aXQ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_3
    invoke-virtual {v4}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    invoke-static {v0}, LX/P1y;->A07(LX/P1y;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v2, LX/P1y;

    iget-object v0, v2, LX/P1y;->A0N:LX/P6l;

    iget-object v0, v0, LX/P6l;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTk;

    instance-of v0, v1, LX/PBT;

    if-eqz v0, :cond_0

    check-cast v1, LX/PBT;

    iget-object v0, v1, LX/PBT;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QNw;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/P1y;->A05(LX/QNw;LX/P1y;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v5, LX/P6l;

    iget-object v7, v5, LX/P6l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2XO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    sget-object v0, LX/Rig;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v7}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v0, v5, LX/P6l;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8w;

    iget-boolean v0, v0, LX/K8w;->A04:Z

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v4

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105590001185bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/2D7;->A00(Lcom/instagram/common/session/UserSession;)LX/2D7;

    move-result-object v0

    iget-object v1, v0, LX/2D7;->A00:LX/Kmf;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_4
    iget-object v0, v5, LX/P6l;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-object v0, v0, LX/K3i;->A02:LX/QnU;

    iget-object v1, v0, LX/QnU;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v4, :cond_a

    if-nez v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
