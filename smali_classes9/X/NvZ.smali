.class public final LX/NvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NvZ;->$t:I

    iput-object p1, p0, LX/NvZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Z)LX/CfF;
    .locals 11

    const/4 v0, 0x0

    check-cast p0, LX/CfF;

    if-eqz p0, :cond_0

    iget v3, p0, LX/CfF;->A00:I

    iget-object v1, p0, LX/CfF;->A02:LX/CWy;

    iget-object v2, p0, LX/CfF;->A01:LX/CWy;

    iget-boolean v4, p0, LX/CfF;->A04:Z

    iget-boolean v5, p0, LX/CfF;->A09:Z

    iget-boolean v6, p0, LX/CfF;->A06:Z

    iget-boolean v7, p0, LX/CfF;->A08:Z

    iget-boolean v8, p0, LX/CfF;->A07:Z

    iget-boolean v9, p0, LX/CfF;->A03:Z

    iget-boolean p0, p0, LX/CfF;->A05:Z

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/CfF;

    move v10, p1

    invoke-direct/range {v0 .. v11}, LX/CfF;-><init>(LX/CWy;LX/CWy;IZZZZZZZZ)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/NvZ;->$t:I

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1G(ILjava/lang/String;)V

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_2
    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    check-cast v0, LX/CeI;

    iget-boolean v1, v0, LX/CeI;->A09:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LX/CeI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNb;

    iget-object v0, v0, LX/DNb;->A00:LX/Esp;

    goto/16 :goto_13

    :cond_1
    iget-object v0, v0, LX/CeI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNb;

    iget-object v0, v0, LX/DNb;->A00:LX/Esp;

    goto/16 :goto_11

    :pswitch_4
    sget-object v1, LX/Gxa;->A05:LX/Gxa;

    if-ne v0, v1, :cond_0

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMg;

    iget-object v4, v1, LX/DMg;->A04:LX/Esp;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v0

    iget-object v0, v0, LX/GYi;->A10:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DMg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/DMg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v0

    iget-object v0, v0, LX/GYi;->A10:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "suggestions"

    const/4 v0, 0x3

    invoke-static {v3, v5, v0}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_description_suggestions_shown"

    invoke-static {v3, v2, v0}, LX/21R;->A10(LX/6dc;Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v2

    invoke-static {v1}, LX/20W;->A15(Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2, v1}, LX/220;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)V

    invoke-virtual {v3, v6}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/CYu;

    if-eqz v0, :cond_4

    iget-boolean v5, v0, LX/CYu;->A03:Z

    iget-object v0, v0, LX/CYu;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    :goto_2
    if-nez v5, :cond_2

    if-nez v9, :cond_2

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DNT;

    iget-object v0, v1, LX/DNT;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    iget-object v0, v1, LX/DNT;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Esp;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v0

    iget-object v0, v0, LX/GYi;->A10:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "suggestions"

    const/4 v0, 0x3

    invoke-static {v4, v7, v0}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enhanced_creation_introduction_suggestions_shown"

    invoke-static {v4, v3, v0}, LX/21R;->A10(LX/6dc;Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v3

    invoke-static {v1}, LX/20W;->A15(Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v3, v1}, LX/220;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)V

    invoke-virtual {v4, v8}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DNT;

    iget-object v0, v1, LX/DNT;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmG;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/CmG;->A06:Ljava/lang/String;

    :goto_3
    if-nez v5, :cond_0

    if-nez v9, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/DNT;->A01:LX/Esp;

    invoke-static {v2}, LX/EJS;->A00(LX/Esp;)LX/CYw;

    move-result-object v0

    iget-boolean v0, v0, LX/CYw;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/EJS;->A01(LX/Esp;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iput-object v3, v0, LX/EJS;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/NyQ;->A06(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :cond_5
    const/4 v9, 0x1

    goto/16 :goto_2

    :pswitch_6
    check-cast v0, LX/ObS;

    instance-of v1, v0, LX/CoF;

    if-eqz v1, :cond_0

    check-cast v0, LX/CoF;

    iget-boolean v0, v0, LX/CoF;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNT;

    iget-object v4, v0, LX/DNT;->A01:LX/Esp;

    invoke-static {v4}, LX/EJS;->A01(LX/Esp;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_8

    invoke-static {v4}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v1

    iget-object v2, v1, LX/EJS;->A0E:LX/snm;

    sget-object v1, LX/CvR;->A00:LX/CvR;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v5

    invoke-static {v4}, LX/EJS;->A02(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "intro_screen"

    :cond_6
    iget-object v3, v0, LX/DNT;->A03:LX/Esp;

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CeI;

    iget-object v1, v1, LX/CeI;->A07:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v4, v5, LX/EJS;->A07:Ljava/lang/String;

    iput-object v2, v5, LX/EJS;->A06:Ljava/lang/String;

    iput-object v1, v5, LX/EJS;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/DNT;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/EES;

    invoke-direct {v1}, LX/EES;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v1, "ai_creation_profile_creation_nux"

    iput-object v1, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    :goto_4
    iget-object v0, v0, LX/DNT;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/5By;

    sget-object v0, LX/LVo;->A00:LX/LVo;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNT;

    invoke-static {v0}, LX/DNT;->A00(LX/DNT;)V

    goto :goto_4

    :pswitch_7
    check-cast v0, LX/CYv;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/CYv;->A03:Z

    iget-object v0, v0, LX/CYv;->A02:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_5
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLt;

    iget-object v0, v1, LX/DLt;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/DLt;->A02:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Esp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v0

    iget-object v0, v0, LX/GYi;->A10:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/6Qy;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_8
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_9
    check-cast v0, LX/N6u;

    iget-boolean v0, v0, LX/N6u;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPY;

    invoke-static {v1}, LX/DPY;->A06(LX/DPY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/DPY;->A03:LX/Esp;

    invoke-static {v3}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-boolean v0, v0, LX/EJS;->A0J:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v2, v0, LX/EJS;->A0G:LX/snm;

    invoke-static {v3}, LX/EJS;->A01(LX/Esp;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/Cw5;->A00:LX/Cw5;

    :goto_6
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EJS;->A0J:Z

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/Cw6;->A00:LX/Cw6;

    goto :goto_6

    :pswitch_a
    sget-object v1, LX/Cv9;->A00:LX/Cv9;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPY;

    invoke-static {v0}, LX/DPY;->A02(LX/DPY;)V

    goto/16 :goto_1

    :pswitch_b
    instance-of v4, v0, LX/Cv9;

    const-string v3, "ai_creation_editing_fragment"

    const/4 v1, 0x0

    if-eqz v4, :cond_d

    iget-object v5, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/EES;

    iget-object v4, v5, LX/EES;->A01:LX/Esp;

    invoke-static {v4}, LX/EJS;->A01(LX/Esp;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_21

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-eq v2, v0, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-static {v4}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v2, v0, LX/EJS;->A0G:LX/snm;

    sget-object v0, LX/Cw6;->A00:LX/Cw6;

    goto/16 :goto_e

    :cond_c
    invoke-static {v4}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v1, v0, LX/EJS;->A0G:LX/snm;

    sget-object v0, LX/Cw6;->A00:LX/Cw6;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, LX/EES;->A00(LX/EES;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v0, LX/Cv8;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/EES;

    iget-object v4, v5, LX/EES;->A01:LX/Esp;

    invoke-static {v4}, LX/EJS;->A01(LX/Esp;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_25

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-static {v4}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v2, v0, LX/EJS;->A0G:LX/snm;

    sget-object v0, LX/Cw5;->A00:LX/Cw5;

    goto/16 :goto_e

    :cond_f
    invoke-static {v5}, LX/EES;->A00(LX/EES;)V

    goto/16 :goto_1

    :pswitch_c
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ugc_ai_creation"

    invoke-static {v1, v0}, LX/KDt;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, v3, LX/EFU;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1G()V

    invoke-static {v3}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, v3, LX/EFU;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    goto/16 :goto_f

    :pswitch_d
    check-cast v0, LX/ObS;

    instance-of v1, v0, LX/CoW;

    if-eqz v1, :cond_0

    check-cast v0, LX/CoW;

    iget-boolean v1, v0, LX/CoW;->A00:Z

    if-eqz v1, :cond_11

    iget-boolean v3, v0, LX/CoW;->A01:Z

    iget-object v4, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFU;

    iget-object v0, v4, LX/EFU;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v4, LX/EFU;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/EFU;->A04:LX/Esp;

    invoke-static {v0}, LX/EJS;->A02(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1, v0}, LX/6Qy;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v1, v0}, LX/6Qy;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v3, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFU;

    iget-object v0, v3, LX/EFU;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v3, LX/EFU;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/EFU;->A04:LX/Esp;

    invoke-static {v0}, LX/EJS;->A02(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6Qy;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/EFU;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    goto :goto_8

    :pswitch_e
    sget-object v1, LX/Cv9;->A00:LX/Cv9;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFU;

    :goto_7
    invoke-static {v4}, LX/EFU;->A01(LX/EFU;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFU;

    iget-object v0, v3, LX/EFU;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :cond_12
    :goto_8
    invoke-static {v3, v0}, LX/EFU;->A02(LX/EFU;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/CZ2;

    iget-object v5, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/EFU;

    iget-object v1, v0, LX/CZ2;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_13

    const/4 v1, -0x1

    :goto_9
    const-string v6, ""

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_9

    :pswitch_11
    iget-object v0, v5, LX/EFU;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v6, v0

    :cond_14
    invoke-static {v5, v6}, LX/EFU;->A02(LX/EFU;Ljava/lang/String;)V

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/EFU;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/NyH;

    invoke-direct {v0, v3, v4, v1}, LX/NyH;-><init>(LX/GYi;Ljava/lang/Integer;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v4, v0, LX/CZ2;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/EFU;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/NyH;

    invoke-direct {v0, v3, v4, v1}, LX/NyH;-><init>(LX/GYi;Ljava/lang/Integer;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :pswitch_13
    iget-object v0, v5, LX/EFU;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v6, v0

    :cond_15
    invoke-static {v5, v6}, LX/EFU;->A02(LX/EFU;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/EEX;

    invoke-direct {v0}, LX/EEX;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    goto/16 :goto_15

    :pswitch_15
    check-cast v0, LX/ObP;

    instance-of v1, v0, LX/CoB;

    if-eqz v1, :cond_17

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EEX;

    check-cast v0, LX/CoB;

    invoke-static {v0, v1}, LX/CoB;->A00(LX/CoB;LX/4Ka;)V

    :cond_16
    :goto_a
    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEX;

    iget-object v0, v0, LX/EEX;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v0, v0, LX/EJS;->A02:LX/EIT;

    goto/16 :goto_c

    :cond_17
    instance-of v1, v0, LX/Co8;

    if-eqz v1, :cond_19

    iget-object v4, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/EEX;

    check-cast v0, LX/Co8;

    iget-object v3, v0, LX/Co8;->A00:Ljava/lang/String;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "ai_profile_creation_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    if-nez v3, :cond_18

    const v0, 0x7f137590

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_18
    iput-object v3, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    iget-object v0, v4, LX/EEX;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v1, v0, LX/EJS;->A0D:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v4}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_19
    sget-object v1, LX/LVd;->A00:LX/LVd;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_16
    check-cast v0, LX/CZ2;

    iget-object v3, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/EEX;

    iget-object v1, v0, LX/CZ2;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x6

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/EEX;->A03:LX/Esp;

    invoke-static {v1}, LX/EJS;->A01(LX/Esp;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    invoke-static {v3}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v3, LX/EEX;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v4, v0, LX/CZ2;->A02:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/NyH;

    invoke-direct {v0, v3, v4, v1}, LX/NyH;-><init>(LX/GYi;Ljava/lang/Integer;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_1a
    iget-object v2, v0, LX/CZ2;->A01:LX/1za;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/CZ2;->A00:LX/2go;

    if-eqz v0, :cond_0

    new-instance v1, LX/CoB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CoB;->A01:LX/1za;

    iput-object v0, v1, LX/CoB;->A00:LX/2go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/CoB;->A00(LX/CoB;LX/4Ka;)V

    goto/16 :goto_1

    :cond_1b
    invoke-static {v3}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_17
    instance-of v0, v0, LX/Cv5;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/EDR;

    iget-object v0, v4, LX/EDR;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EId;

    iget-object v1, v0, LX/EId;->A01:LX/snm;

    new-instance v0, LX/Cv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/34T;

    invoke-direct {v0, v4, v2, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v4, v2, v1, v0}, LX/34T;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_18
    instance-of v0, v0, LX/Cv5;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/EDT;

    iget-object v0, v4, LX/EDT;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EId;

    iget-object v1, v0, LX/EId;->A01:LX/snm;

    new-instance v0, LX/Cv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/34T;

    invoke-direct {v0, v4, v2, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v4, v2, v1, v0}, LX/34T;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_19
    check-cast v0, LX/ObP;

    instance-of v1, v0, LX/CoB;

    if-eqz v1, :cond_1d

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    check-cast v0, LX/CoB;

    invoke-static {v0, v1}, LX/CoB;->A00(LX/CoB;LX/4Ka;)V

    :cond_1c
    :goto_b
    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxW;

    iget-object v0, v0, LX/DxW;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01:LX/EIT;

    :goto_c
    iget-object v1, v0, LX/EIT;->A01:LX/snm;

    sget-object v0, LX/LVd;->A00:LX/LVd;

    goto/16 :goto_21

    :cond_1d
    instance-of v1, v0, LX/Co8;

    if-eqz v1, :cond_1f

    iget-object v4, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Co8;

    iget-object v3, v0, LX/Co8;->A00:Ljava/lang/String;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "ai_profile_creation_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    if-nez v3, :cond_1e

    const v0, 0x7f137590

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_1e
    iput-object v3, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    invoke-static {v4}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    goto :goto_b

    :cond_1f
    sget-object v1, LX/LVd;->A00:LX/LVd;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1a
    instance-of v4, v0, LX/Cv9;

    const-string v3, "ai_creation_editing_fragment"

    const/4 v1, 0x0

    if-eqz v4, :cond_22

    iget-object v5, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/XUO;

    iget-object v4, v5, LX/XUO;->A01:LX/Esp;

    invoke-static {v4}, LX/EJS;->A01(LX/Esp;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_26

    const/4 v0, 0x2

    if-eq v2, v0, :cond_20

    const/4 v0, 0x4

    if-eq v2, v0, :cond_24

    const/4 v0, 0x5

    if-eq v2, v0, :cond_24

    goto/16 :goto_1

    :cond_20
    invoke-static {v5}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, LX/0dj;->A0c()V

    goto/16 :goto_1

    :cond_22
    instance-of v0, v0, LX/Cv8;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/XUO;

    iget-object v4, v5, LX/XUO;->A01:LX/Esp;

    invoke-static {v4}, LX/EJS;->A01(LX/Esp;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_27

    const/4 v0, 0x2

    if-eq v2, v0, :cond_25

    const/4 v0, 0x4

    if-eq v2, v0, :cond_23

    const/4 v0, 0x5

    if-eq v2, v0, :cond_23

    goto/16 :goto_1

    :cond_23
    invoke-static {v4}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v2, v0, LX/EJS;->A0G:LX/snm;

    sget-object v0, LX/Cw5;->A00:LX/Cw5;

    goto :goto_e

    :cond_24
    invoke-static {v4}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v2, v0, LX/EJS;->A0G:LX/snm;

    sget-object v0, LX/Cw6;->A00:LX/Cw6;

    :goto_e
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0dj;->A10(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const-string v0, "kirby_ai_preparation_fragment"

    invoke-virtual {v2, v0, v1}, LX/0dj;->A10(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_26
    invoke-static {v4}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v1, v0, LX/EJS;->A0G:LX/snm;

    sget-object v0, LX/Cw6;->A00:LX/Cw6;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v5}, LX/XUO;->A00(LX/XUO;)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ugc_ai_deletion"

    invoke-static {v1, v0}, LX/KDt;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    goto/16 :goto_17

    :pswitch_1c
    check-cast v0, LX/CnD;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/68Q;

    iget-object v4, v1, LX/68Q;->A06:LX/snm;

    :cond_28
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v0, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2a

    const/4 v2, 0x1

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_10
    iget-object v8, v0, LX/CnD;->A0G:Ljava/lang/String;

    iget-object v9, v0, LX/CnD;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/CnD;->A07:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v6, 0x0

    :cond_29
    iget-object v11, v0, LX/CnD;->A0F:Ljava/lang/String;

    new-instance v5, LX/N5B;

    invoke-direct/range {v5 .. v11}, LX/N5B;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_1

    :cond_2a
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_10

    :pswitch_1d
    check-cast v0, LX/CmG;

    iget-object v0, v0, LX/CmG;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DSQ;

    iget-object v0, v1, LX/DSQ;->A00:LX/KRI;

    goto/16 :goto_19

    :pswitch_1e
    check-cast v0, LX/CeI;

    iget-object v1, v0, LX/CeI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object v2, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DSQ;

    iget-object v0, v2, LX/DSQ;->A00:LX/KRI;

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/Hvw;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-static {v1, v0}, LX/215;->A18(Landroid/content/Context;I)V

    :cond_2b
    iget-object v0, v2, LX/DSQ;->A01:LX/Esp;

    :goto_11
    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_12
    invoke-static {v0}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x281e04c3

    invoke-static {v2, v0, v1}, LX/194;->A1V(LX/BcK;IS)V

    goto/16 :goto_1

    :cond_2c
    iget-object v0, v0, LX/CeI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSQ;

    iget-object v0, v0, LX/DSQ;->A01:LX/Esp;

    :goto_13
    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_12

    :pswitch_1f
    iget-object v3, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DSx;

    iget-object v2, v3, LX/DSx;->A06:LX/Esp;

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GyK;->A05:LX/GyK;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v1

    sget-object v0, LX/GyK;->A04:LX/GyK;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1C(LX/GyK;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/DSx;->A05:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/DSQ;

    invoke-direct {v0}, LX/DSQ;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_15

    :pswitch_20
    check-cast v0, LX/CYv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CYv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2d

    iget-object v3, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQ0;

    iget-object v1, v3, LX/DQ0;->A00:LX/KRI;

    if-eqz v1, :cond_2d

    invoke-static {v3}, LX/Hvw;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f13758d

    invoke-static {v3, v1}, LX/215;->A18(Landroid/content/Context;I)V

    :cond_2d
    iget-boolean v1, v0, LX/CYv;->A03:Z

    iget-object v7, v0, LX/CYv;->A02:Ljava/util/List;

    if-eqz v7, :cond_2f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_14
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DQ0;

    iget-object v0, v1, LX/DQ0;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v1, v1, LX/DQ0;->A03:LX/Esp;

    invoke-static {v1}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v4, :cond_2e

    const-string v4, ""

    :cond_2e
    invoke-static {v1}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/6Qy;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2f
    const/4 v0, 0x1

    goto :goto_14

    :pswitch_21
    iget-object v3, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQ0;

    iget-object v2, v3, LX/DQ0;->A03:LX/Esp;

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GyK;->A05:LX/GyK;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v1

    sget-object v0, LX/GyK;->A04:LX/GyK;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1D(LX/GyK;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/DQ0;->A02:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/DQJ;

    invoke-direct {v0}, LX/DQJ;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "AiProfileFirstUsageFragment"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    :goto_15
    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_1

    :pswitch_22
    check-cast v0, LX/CZ2;

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DSy;

    iget-object v2, v1, LX/DSy;->A00:LX/KRI;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v1, v0}, LX/21R;->A0P(LX/4Ka;Ljava/lang/Object;)LX/9PW;

    move-result-object v6

    iget-object v1, v0, LX/CZ2;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v3, v0, LX/CZ2;->A01:LX/1za;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/CZ2;->A00:LX/2go;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const-string v0, "create_ai_account"

    invoke-static {v5, v2, v3, v0, v1}, LX/41W;->A04(Landroid/content/Context;LX/2go;LX/1za;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "instagram://profile"

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v6, v1}, LX/41W;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, v0, LX/CZ2;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/KRI;->A02(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A07:Ljava/lang/String;

    if-nez v7, :cond_30

    const-string v0, "ugc_ai_creation"

    invoke-static {v5, v0}, LX/KDt;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_17

    :cond_30
    iget-object v0, v2, LX/KRI;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x0

    const/16 v10, 0x3f6

    const/4 v11, 0x1

    move-object v9, v8

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_17

    :pswitch_25
    check-cast v0, LX/QrE;

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DSy;

    iget-object v4, v1, LX/DSy;->A00:LX/KRI;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_31

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/KRI;->A02(Ljava/lang/Integer;)V

    goto :goto_17

    :pswitch_26
    check-cast v0, LX/CYu;

    iget-object v0, v0, LX/CYu;->A00:Ljava/lang/String;

    goto :goto_16

    :pswitch_27
    check-cast v0, LX/CdH;

    iget-object v0, v0, LX/CdH;->A04:Ljava/lang/String;

    :goto_16
    if-eqz v0, :cond_0

    iget-object v2, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DSy;

    iget-object v1, v2, LX/DSy;->A00:LX/KRI;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KRI;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    :goto_17
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_28
    check-cast v0, LX/CYu;

    iget-object v0, v0, LX/CYu;->A00:Ljava/lang/String;

    goto :goto_18

    :pswitch_29
    check-cast v0, LX/CdH;

    iget-object v0, v0, LX/CdH;->A04:Ljava/lang/String;

    :goto_18
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DQJ;

    iget-object v0, v1, LX/DQJ;->A00:LX/KRI;

    :goto_19
    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Hvw;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-static {v1, v0}, LX/215;->A18(Landroid/content/Context;I)V

    goto/16 :goto_1

    :pswitch_2a
    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_39

    iget-object v4, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/GYi;

    iget-object v1, v4, LX/GYi;->A0C:LX/Esp;

    invoke-static {v1}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v2

    const-string v1, "quick_create_voice_gen_completed"

    invoke-virtual {v2, v1}, LX/BcK;->A0E(Ljava/lang/String;)V

    iget-object v3, v4, LX/GYi;->A0F:LX/snm;

    :cond_32
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LX/CnD;

    if-eqz v12, :cond_37

    move-object v1, v0

    check-cast v1, LX/0ci;

    iget-object v7, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/3h0;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x58d6d027

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x759254b8

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const-string v2, ""

    if-nez v16, :cond_33

    move-object/from16 v16, v2

    :cond_33
    const v1, -0x64cc63f5

    invoke-static {v8, v2, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    const v1, -0x5503629a

    invoke-static {v8, v2, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    const v1, -0x5557921e

    invoke-static {v8, v2, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    new-instance v15, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v20}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x2e9803a8

    invoke-static {v2, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/BET;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v7, v2}, LX/KYf;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_34
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5345ba95

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-static {v1, v8}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    invoke-static {v8}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v7, v2}, LX/KYf;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1d

    :cond_36
    invoke-static {v7, v8, v9}, LX/21T;->A1U(Ljava/lang/Iterable;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1c

    :cond_37
    const/4 v1, 0x0

    goto :goto_1e

    :cond_38
    const/16 v37, 0x3f

    const/4 v10, 0x0

    const v36, -0x6000001

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    invoke-static/range {v10 .. v42}, LX/CnD;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CnD;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/CnD;

    move-result-object v1

    :goto_1e
    invoke-interface {v3, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v4, LX/GYi;->A0h:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :cond_39
    instance-of v1, v0, LX/4wK;

    if-eqz v1, :cond_71

    check-cast v0, LX/4wK;

    iget-object v3, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    const-string v1, "AiCreationRepositoryV2"

    const-string v0, "Error fetching voice info"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    iget-object v0, v0, LX/GYi;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const-string v0, "quick_create_voice_gen_error_received"

    invoke-virtual {v1, v0}, LX/BcK;->A0E(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2b
    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_3b

    check-cast v0, LX/0ci;

    iget-object v4, v0, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v5, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/GYi;

    iget-object v3, v5, LX/GYi;->A0l:LX/snm;

    :cond_3a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/1vn;

    invoke-direct {v1, v4}, LX/1vn;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/HCD;->A05:LX/HCD;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/HCD;->A04:LX/HCD;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/HCD;->A09:LX/HCD;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/HCD;->A06:LX/HCD;

    if-eq v4, v0, :cond_0

    :goto_1f
    invoke-virtual {v5}, LX/GYi;->A0U()V

    goto/16 :goto_1

    :cond_3b
    instance-of v1, v0, LX/4wK;

    if-eqz v1, :cond_72

    check-cast v0, LX/4wK;

    iget-object v1, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_3c

    const-string v0, "Failed to subscribe persona status"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_3c
    new-instance v4, LX/1uk;

    invoke-direct {v4, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/GYi;

    iget-object v3, v5, LX/GYi;->A0l:LX/snm;

    :cond_3d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/1vn;

    invoke-direct {v1, v4}, LX/1vn;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_1f

    :pswitch_2c
    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    const/4 v4, 0x0

    if-eqz v1, :cond_3e

    check-cast v0, LX/0ci;

    iget-object v1, v0, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/InP;

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HCD;->A05:LX/HCD;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HCD;->A04:LX/HCD;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HCD;->A09:LX/HCD;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HCD;->A06:LX/HCD;

    if-eq v1, v0, :cond_0

    :goto_20
    invoke-interface {v3, v4}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_3e
    instance-of v1, v0, LX/4wK;

    if-eqz v1, :cond_73

    iget-object v3, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/InP;

    check-cast v0, LX/4wK;

    iget-object v2, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_3f

    const-string v0, "Failed to subscribe persona status"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_3f
    new-instance v1, LX/1uk;

    invoke-direct {v1, v2}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :pswitch_2d
    check-cast v0, LX/CnD;

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0S:LX/snm;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/CnD;->A08:Ljava/lang/String;

    :goto_21
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_40
    const/4 v0, 0x0

    goto :goto_21

    :pswitch_2e
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/snm;

    :cond_41
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Cn7;

    if-eqz v3, :cond_42

    const/16 v10, 0x37ff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/Cn7;->A01(LX/Cn7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/Cn7;

    move-result-object v0

    :goto_22
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_1

    :cond_42
    const/4 v0, 0x0

    goto :goto_22

    :pswitch_2f
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v1, 0x2

    goto/16 :goto_27

    :pswitch_30
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/snm;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_43
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/NvZ;->A00(Ljava/lang/Object;Z)LX/CfF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_1

    :pswitch_31
    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/snm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1M(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/snm;

    :cond_44
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Cn7;

    if-eqz v3, :cond_45

    const/16 v6, 0x3f7f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/Cn7;->A04(LX/Cn7;Ljava/util/List;Ljava/util/List;IZZ)LX/Cn7;

    move-result-object v0

    :goto_23
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_1

    :cond_45
    const/4 v0, 0x0

    goto :goto_23

    :pswitch_33
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1N(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/snm;

    :cond_46
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Cn7;

    if-eqz v3, :cond_47

    const/16 v10, 0x3eff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/Cn7;->A01(LX/Cn7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/Cn7;

    move-result-object v0

    :goto_24
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_1

    :cond_47
    const/4 v0, 0x0

    goto :goto_24

    :pswitch_35
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1L(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_36
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/snm;

    :cond_48
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Cn7;

    if-eqz v3, :cond_49

    const/16 v10, 0x3dff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/Cn7;->A01(LX/Cn7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/Cn7;

    move-result-object v0

    :goto_25
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_1

    :cond_49
    const/4 v0, 0x0

    goto :goto_25

    :pswitch_37
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v1, 0x0

    goto :goto_27

    :pswitch_38
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/snm;

    :cond_4a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Cn7;

    if-eqz v3, :cond_4b

    const/16 v10, 0x3bff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/Cn7;->A01(LX/Cn7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/Cn7;

    move-result-object v0

    :goto_26
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_1

    :cond_4b
    const/4 v0, 0x0

    goto :goto_26

    :pswitch_39
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v1, 0x1

    :goto_27
    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1H(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3a
    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1vn;

    iget-object v5, v1, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v1, v5, LX/1uk;

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4e

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/HCD;->A07:LX/HCD;

    if-eq v5, v3, :cond_4c

    sget-object v1, LX/HCD;->A0D:LX/HCD;

    if-ne v5, v1, :cond_0

    :cond_4c
    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/5By;

    if-ne v5, v3, :cond_4d

    const/4 v4, 0x1

    :cond_4d
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/CoW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/CoW;->A00:Z

    iput-boolean v0, v1, LX/CoW;->A01:Z

    :goto_28
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v6}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_36

    :cond_4e
    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/5By;

    new-instance v1, LX/CoW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/CoW;->A00:Z

    iput-boolean v4, v1, LX/CoW;->A01:Z

    goto :goto_28

    :pswitch_3b
    check-cast v0, LX/CnD;

    iget-object v4, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v3, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0L:LX/snm;

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    iget-object v2, v0, LX/CnD;->A08:Ljava/lang/String;

    :goto_29
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0M:LX/snm;

    if-eqz v0, :cond_4f

    iget-object v1, v0, LX/CnD;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    :cond_4f
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_50
    move-object v2, v1

    goto :goto_29

    :pswitch_3c
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    :cond_51
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Cn7;

    if-eqz v3, :cond_52

    const/16 v10, 0x37ff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/Cn7;->A01(LX/Cn7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/Cn7;

    move-result-object v0

    :goto_2a
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_1

    :cond_52
    const/4 v0, 0x0

    goto :goto_2a

    :pswitch_3d
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/snm;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_53
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/NvZ;->A00(Ljava/lang/Object;Z)LX/CfF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_1

    :pswitch_3e
    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/snm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1O(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    :cond_54
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Cn7;

    if-eqz v3, :cond_55

    const/16 v10, 0x3eff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/Cn7;->A01(LX/Cn7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/Cn7;

    move-result-object v0

    :goto_2b
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto/16 :goto_1

    :cond_55
    const/4 v0, 0x0

    goto :goto_2b

    :pswitch_40
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1M(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_41
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    :cond_56
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Cn7;

    if-eqz v3, :cond_57

    const/16 v6, 0x3f7f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/Cn7;->A04(LX/Cn7;Ljava/util/List;Ljava/util/List;IZZ)LX/Cn7;

    move-result-object v0

    :goto_2c
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_1

    :cond_57
    const/4 v0, 0x0

    goto :goto_2c

    :pswitch_42
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1L(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_43
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    :cond_58
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Cn7;

    if-eqz v3, :cond_59

    const/16 v10, 0x3dff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/Cn7;->A01(LX/Cn7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/Cn7;

    move-result-object v0

    :goto_2d
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto/16 :goto_1

    :cond_59
    const/4 v0, 0x0

    goto :goto_2d

    :pswitch_44
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    :cond_5a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Cn7;

    if-eqz v3, :cond_5b

    const/16 v10, 0x3bff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/Cn7;->A01(LX/Cn7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/Cn7;

    move-result-object v0

    :goto_2e
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto/16 :goto_1

    :cond_5b
    const/4 v0, 0x0

    goto :goto_2e

    :pswitch_45
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_46
    const/16 v7, 0x20

    instance-of v1, v6, LX/NwY;

    if-eqz v1, :cond_5c

    move-object v5, v6

    check-cast v5, LX/NwY;

    iget v1, v5, LX/NwY;->$t:I

    if-ne v1, v7, :cond_5c

    iget v4, v5, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_5c

    sub-int/2addr v4, v3

    iput v4, v5, LX/NwY;->A00:I

    :goto_2f
    iget-object v6, v5, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5d

    if-eq v1, v4, :cond_66

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v2, v6, v7}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v5

    goto :goto_2f

    :cond_5d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast v0, LX/CnD;

    iget-object v1, v0, LX/CnD;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v1, :cond_5e

    iget-boolean v1, v1, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    const/4 v2, 0x1

    if-eq v1, v4, :cond_5f

    :cond_5e
    const/4 v2, 0x0

    :cond_5f
    iget-boolean v0, v0, LX/CnD;->A0T:Z

    if-nez v0, :cond_60

    const/4 v1, 0x1

    if-nez v2, :cond_62

    :cond_60
    const/4 v1, 0x0

    if-eqz v0, :cond_61

    const v0, 0x7f13067e

    :goto_30
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_31
    new-instance v6, LX/CPK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v6, LX/CPK;->A02:Z

    iput-boolean v1, v6, LX/CPK;->A01:Z

    iput-object v0, v6, LX/CPK;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_35

    :cond_61
    if-nez v2, :cond_62

    const v0, 0x7f13067d

    goto :goto_30

    :cond_62
    const/4 v0, 0x0

    goto :goto_31

    :pswitch_47
    const/16 v7, 0x25

    instance-of v1, v6, LX/NwY;

    if-eqz v1, :cond_63

    move-object v5, v6

    check-cast v5, LX/NwY;

    iget v1, v5, LX/NwY;->$t:I

    if-ne v1, v7, :cond_63

    iget v4, v5, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_63

    sub-int/2addr v4, v3

    iput v4, v5, LX/NwY;->A00:I

    :goto_32
    iget-object v6, v5, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_67

    if-eq v1, v4, :cond_66

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v2, v6, v7}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v5

    goto :goto_32

    :pswitch_48
    const/16 v7, 0x26

    instance-of v1, v6, LX/NwY;

    if-eqz v1, :cond_64

    move-object v5, v6

    check-cast v5, LX/NwY;

    iget v1, v5, LX/NwY;->$t:I

    if-ne v1, v7, :cond_64

    iget v4, v5, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_64

    sub-int/2addr v4, v3

    iput v4, v5, LX/NwY;->A00:I

    :goto_33
    iget-object v6, v5, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_68

    if-eq v1, v4, :cond_66

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v2, v6, v7}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v5

    goto :goto_33

    :pswitch_49
    const/16 v7, 0x27

    instance-of v1, v6, LX/NwY;

    if-eqz v1, :cond_65

    move-object v5, v6

    check-cast v5, LX/NwY;

    iget v1, v5, LX/NwY;->$t:I

    if-ne v1, v7, :cond_65

    iget v4, v5, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_65

    sub-int/2addr v4, v3

    iput v4, v5, LX/NwY;->A00:I

    :goto_34
    iget-object v6, v5, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_67

    if-eq v1, v4, :cond_66

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v2, v6, v7}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v5

    goto :goto_34

    :cond_66
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_67
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    const/4 v6, 0x0

    if-eqz v1, :cond_69

    check-cast v0, LX/0ci;

    if-eqz v0, :cond_69

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_69

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v6

    goto :goto_35

    :cond_68
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_6a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3d7561a2

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6a

    new-instance v6, LX/B1F;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    :cond_69
    :goto_35
    iput v4, v5, LX/NwY;->A00:I

    invoke-interface {v7, v6, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6a
    const/4 v6, 0x0

    goto :goto_35

    :pswitch_4a
    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/E7F;

    iget-object v8, v5, LX/E7F;->A00:LX/YUM;

    const/16 v2, 0xf

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/LTw;

    invoke-direct {v7}, LX/LTw;-><init>()V

    iget-object v4, v7, LX/LTw;->A02:LX/6dh;

    const-string v1, "section_id"

    invoke-virtual {v4, v1, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v7, LX/LTw;->A01:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "count"

    invoke-virtual {v4, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v3, v7, LX/LTw;->A00:Z

    invoke-virtual {v7}, LX/LTw;->build()LX/3YS;

    move-result-object v2

    iget-object v1, v8, LX/YUM;->A01:LX/a06;

    invoke-static {v1, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v1

    new-instance v2, LX/NvP;

    invoke-direct {v2, v1, v3}, LX/NvP;-><init>(LX/Ge9;I)V

    const/4 v1, 0x2

    new-instance v3, LX/NvP;

    invoke-direct {v3, v2, v1}, LX/NvP;-><init>(LX/Ge9;I)V

    const/4 v2, 0x0

    new-instance v1, LX/NxR;

    invoke-direct {v1, v5, v0, v2}, LX/NxR;-><init>(LX/E7F;Ljava/lang/String;LX/HAU;)V

    invoke-static {v6, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    :goto_36
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v3, v0, :cond_0

    return-object v3

    :pswitch_4b
    check-cast v0, LX/HFw;

    iget-object v2, v2, LX/NvZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GGT;

    iget-object v1, v2, LX/DW1;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/750;

    iget-object v1, v2, LX/GGT;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/721;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v0, LX/DHa;

    if-nez v1, :cond_6f

    instance-of v1, v0, LX/DHZ;

    if-nez v1, :cond_6f

    instance-of v1, v0, LX/DHW;

    const/4 v11, 0x0

    if-eqz v1, :cond_6d

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    const v2, 0x7f1309a4

    const/4 v1, 0x1

    sget-object v7, LX/LGJ;->A00:LX/LGJ;

    invoke-static {v7, v11, v4, v2, v1}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    move-object v1, v0

    check-cast v1, LX/DHW;

    iget-object v9, v1, LX/DHW;->A00:LX/CMT;

    invoke-virtual {v5, v11, v9}, LX/721;->A16(LX/CPx;LX/CMT;)LX/MVd;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v9, LX/CMT;->A04:Z

    if-eqz v1, :cond_6c

    const v2, 0x7f132121

    const/4 v1, 0x1

    invoke-static {v7, v11, v4, v2, v1}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    iget-object v1, v5, LX/721;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RkD;

    iget-object v1, v1, LX/RkD;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/say;

    const-wide v1, 0x81049400001381L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v10, 0x7f13094e

    if-eqz v1, :cond_6b

    const v10, 0x7f13094d

    :cond_6b
    const/4 v1, 0x4

    new-instance v8, LX/LHH;

    invoke-direct {v8, v1, v0, v5}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f0823ef

    const v1, 0x7f13094f

    new-instance v2, LX/MUl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/MUl;->A01:I

    iput v1, v2, LX/MUl;->A02:I

    iput v10, v2, LX/MUl;->A00:I

    iput-object v8, v2, LX/MUl;->A03:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6c
    const v1, 0x7f1309a1

    const/4 v2, 0x1

    invoke-static {v7, v11, v4, v1, v2}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    invoke-virtual {v5, v11, v9}, LX/721;->A17(LX/CPx;LX/CMT;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v1, 0x7f1309a5

    invoke-static {v7, v11, v4, v1, v2}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    const v3, 0x7f1309a0

    const/4 v2, 0x5

    :goto_37
    new-instance v1, LX/LHH;

    invoke-direct {v1, v2, v0, v5}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v3}, LX/MVd;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    :goto_38
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v6, LX/750;->A01:Ljava/util/List;

    invoke-virtual {v6}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_6d
    instance-of v1, v0, LX/DHX;

    if-eqz v1, :cond_74

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    const v1, 0x7f1309a4

    move-object v12, v11

    const/4 v3, 0x1

    sget-object v2, LX/LGJ;->A00:LX/LGJ;

    invoke-static {v2, v11, v4, v1, v3}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    move-object v1, v0

    check-cast v1, LX/DHX;

    iget-object v7, v1, LX/DHX;->A01:LX/CMT;

    iget-object v9, v1, LX/DHX;->A00:LX/CPx;

    invoke-virtual {v5, v9, v7}, LX/721;->A16(LX/CPx;LX/CMT;)LX/MVd;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1309a1

    invoke-static {v2, v11, v4, v1, v3}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    invoke-virtual {v5, v9, v7}, LX/721;->A17(LX/CPx;LX/CMT;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v10, 0x7f1309a3

    iget-boolean v8, v9, LX/CPx;->A02:Z

    if-eqz v8, :cond_6e

    const v1, 0x7f130990

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_6e
    const/4 v1, 0x6

    new-instance v7, LX/LHH;

    invoke-direct {v7, v1, v0, v5}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/MVd;

    invoke-direct {v1, v7, v11, v10, v8}, LX/MVd;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f13099f

    invoke-static {v2, v12, v4, v1, v3}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    const/4 v1, 0x7

    new-instance v10, LX/LHH;

    invoke-direct {v10, v1, v0, v5}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/CPx;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v11

    const v1, 0x7f13099d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    new-instance v9, LX/MVd;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v9 .. v19}, LX/MVd;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1309a5

    invoke-static {v2, v12, v4, v1, v3}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    const v3, 0x7f1309a0

    const/16 v2, 0x8

    goto/16 :goto_37

    :cond_6f
    new-instance v0, LX/MVa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_38

    :cond_70
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
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
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_14
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_24
        :pswitch_1
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
