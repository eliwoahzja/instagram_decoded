.class public final LX/DPY;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/lon;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiCreationEditingFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/ORA;->A04(Ljava/lang/Object;I)LX/ORA;

    move-result-object v3

    invoke-static {}, LX/220;->A0l()LX/1nj;

    move-result-object v2

    const/16 v0, 0x7e

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DPY;->A05:LX/Esp;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/ORA;->A04(Ljava/lang/Object;I)LX/ORA;

    move-result-object v3

    const-class v0, LX/EJS;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DPY;->A03:LX/Esp;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/ORA;->A03(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/DPY;->A02:LX/Esp;

    const-string v0, "ai_creation_editing_fragment"

    iput-object v0, p0, LX/DPY;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DPY;->A04:LX/Esp;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/ORA;->A03(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/DPY;->A00:LX/Esp;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/GXE;

    invoke-direct {v0, v1, v2, p0}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DPY;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/DPY;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 0

    iget-object p0, p0, LX/DPY;->A05:LX/Esp;

    invoke-static {p0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/DPY;)LX/6Qy;
    .locals 0

    iget-object p0, p0, LX/DPY;->A02:LX/Esp;

    invoke-static {p0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/DPY;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, LX/DPY;->A05(LX/DPY;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/DPY;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1U()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/DPY;->A03:LX/Esp;

    invoke-static {v3}, LX/HwT;->A00(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v1

    iget-object v1, v1, LX/EJS;->A0E:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/CvR;->A00:LX/CvR;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v4

    invoke-static {v3}, LX/EJS;->A02(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "ai_creation_editing_fragment"

    :cond_0
    iget-object v1, v0, LX/DPY;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/DPY;)LX/CeI;

    move-result-object v1

    iget-object v1, v1, LX/CeI;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v3, v4, LX/EJS;->A07:Ljava/lang/String;

    iput-object v2, v4, LX/EJS;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/EJS;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/DPY;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/EES;

    invoke-direct {v0}, LX/EES;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "ai_creation_profile_creation_nux"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    const-string v1, "original_persona_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v1, v0, LX/DPY;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cn7;

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/Cn7;->A04:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_4
    :goto_2
    iget-object v1, v0, LX/DPY;->A02:LX/Esp;

    invoke-static {v1}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v6

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/DPY;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03(LX/DPY;)Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v0, LX/DPY;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A15:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/aistudio/model/UtmMetadata;

    iget-object v2, v0, LX/DPY;->A04:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v0, LX/DPY;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N6u;

    iget-object v1, v1, LX/N6u;->A04:LX/CRy;

    invoke-static {v1, v4}, LX/Hvq;->A00(LX/CRy;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v7, v1, v9}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "edit_ai_details_screen_chat_with_ai_clicked"

    invoke-virtual {v6, v4}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/6dc;->A1r(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v11}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v4, "entry_point"

    invoke-static {v4, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    if-eqz v10, :cond_12

    iget-object v9, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    :goto_3
    const-string v4, "utm_source"

    invoke-static {v4, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    if-eqz v10, :cond_11

    iget-object v9, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    :goto_4
    const-string v4, "utm_medium"

    invoke-static {v4, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    if-eqz v10, :cond_10

    iget-object v9, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    :goto_5
    const-string v4, "utm_campaign"

    invoke-static {v4, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    if-eqz v10, :cond_5

    iget-object v7, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    :cond_5
    const-string v4, "utm_content"

    invoke-static {v4, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v4, "theme_id"

    invoke-static {v4, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v4, "remix_source_persona_id"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v4, "customized_icebreakers"

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    filled-new-array/range {v11 .. v18}, [LX/4z3;

    move-result-object v3

    invoke-static {v6, v3}, LX/20W;->A1R(LX/6dc;[LX/4z3;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_6
    iget-object v3, v0, LX/DPY;->A01:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/DPY;->A05:LX/Esp;

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1U()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/DPY;->A05(LX/DPY;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v4, v0, LX/DPY;->A03:LX/Esp;

    invoke-static {v4}, LX/HwT;->A00(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, LX/HwS;->A00(LX/Esp;)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    if-eqz v13, :cond_b

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v6

    invoke-static {v0}, LX/215;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/21R;->A0q(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/DPY;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v5, ""

    if-nez v8, :cond_9

    move-object v8, v5

    :cond_9
    iget-object v4, v0, LX/DPY;->A03:LX/Esp;

    invoke-static {v4}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v3

    iget-object v9, v3, LX/EJS;->A0A:Ljava/lang/String;

    if-nez v9, :cond_a

    move-object v9, v5

    :cond_a
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v4}, LX/EJS;->A02(LX/Esp;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v0, LX/DPY;->A05:LX/Esp;

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v9

    iget-object v5, v0, LX/DPY;->A03:LX/Esp;

    invoke-static {v5}, LX/EJS;->A01(LX/Esp;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_c

    invoke-static {v5}, LX/HwT;->A00(LX/Esp;)Z

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v10, 0x0

    new-instance v8, LX/NxD;

    move v11, v1

    invoke-direct/range {v8 .. v13}, LX/NxD;-><init>(Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-static {v8, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_6
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6Qg;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/EFU;

    invoke-direct {v0}, LX/EFU;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "kirby_ai_preparation_fragment"

    iput-object v0, v1, LX/3VC;->A0D:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6Qg;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v1, v0, LX/DPY;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    if-eqz v3, :cond_f

    invoke-static {v2}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v1

    const-wide v3, 0x810556003e1841L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v1, v0, LX/DPY;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0j:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PY6;

    iget-object v1, v1, LX/PY6;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1S(ZLjava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1B()V

    goto :goto_6

    :cond_10
    move-object v9, v7

    goto/16 :goto_5

    :cond_11
    move-object v9, v7

    goto/16 :goto_4

    :cond_12
    move-object v9, v7

    goto/16 :goto_3

    :cond_13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_17
    move-object v5, v3

    goto/16 :goto_1

    :cond_18
    iget-object v1, v0, LX/DPY;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x25

    invoke-static {v3, v2, v1}, LX/NyQ;->A06(Ljava/lang/Object;LX/mkc;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "ugc_ai_creation"

    invoke-static {v2, v1}, LX/KDt;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A03(LX/DPY;)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v4, p0

    iget-object v1, v4, LX/DPY;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/16 p0, 0x0

    const/4 v15, 0x1

    invoke-static {v0}, LX/OY2;->A01(Lcom/instagram/common/session/UserSession;)LX/OY2;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v14, 0xff0

    new-instance v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v16}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Pg;LX/5Oe;LX/rbx;LX/rbx;IZZ)V

    new-instance v8, LX/MBY;

    invoke-direct {v8, v4, v15}, LX/MBY;-><init>(Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v10, v5

    move/from16 v11, p0

    move v12, v11

    move v13, v11

    move v14, v15

    invoke-virtual/range {v7 .. v14}, LX/OY2;->A0I(LX/iA2;LX/haR;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IIZZ)V

    invoke-static {v4}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, v4, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/DPY;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/DPY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v9}, LX/6Qy;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/DPY;LX/GvX;LX/HJt;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DPY;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v3, LX/NWc;

    invoke-direct {v3, p0, v0}, LX/NWc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/NWd;

    invoke-direct {v4, p0, v0}, LX/NWd;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    move-object p1, p2

    invoke-static/range {v1 .. v6}, LX/Xj2;->A00(Landroid/content/Context;LX/miz;LX/sAy;LX/lqk;LX/GvX;LX/HJt;)V

    return-void
.end method

.method public static final A05(LX/DPY;)Z
    .locals 3

    iget-object p0, p0, LX/DPY;->A03:LX/Esp;

    invoke-static {p0}, LX/EJS;->A00(LX/Esp;)LX/CYw;

    move-result-object v0

    iget-boolean v0, v0, LX/CYw;->A02:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p0}, LX/EJS;->A01(LX/Esp;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/EJS;->A01(LX/Esp;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A06(LX/DPY;)Z
    .locals 4

    iget-object v0, p0, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/DPY;->A03:LX/Esp;

    invoke-static {v3}, LX/EJS;->A01(LX/Esp;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/HwS;->A00(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v3}, LX/EJS;->A01(LX/Esp;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/EJS;->A00(LX/Esp;)LX/CYw;

    move-result-object v0

    iget-boolean v0, v0, LX/CYw;->A02:Z

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p0}, LX/DPY;->A05(LX/DPY;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final Eun(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final F4M()V
    .locals 2

    iget-object v0, p0, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v1, v0, LX/GYi;->A0P:LX/snm;

    iget-object v0, v0, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fzz(Z)V
    .locals 3

    iget-object v0, p0, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v2, v0, LX/GYi;->A0F:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/CnD;->A0G(LX/CnD;Z)LX/CnD;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DPY;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DPY;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    const-string v0, "theme_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    const/4 v4, 0x0

    iget-object v3, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    new-instance v2, LX/CRy;

    invoke-direct {v2, v0, v3, v0, v1}, LX/CRy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/GYi;->A0F:LX/snm;

    invoke-static {v1}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/CnD;->A03(LX/CnD;LX/CRy;)LX/CnD;

    move-result-object v4

    :cond_0
    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    const-string v0, "AI_CREATION"

    invoke-virtual {v1, v0}, LX/6Qy;->A0D(Ljava/lang/String;)V

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x48169950

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const-string v0, "AiStudioArgumentKeys.creation_ai_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "AiStudioArgumentKeys.selected_template_option_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v4, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-virtual/range {v4 .. v13}, LX/GYi;->A0W(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    invoke-virtual {v0, v6}, LX/GYi;->A0Y(Ljava/lang/String;)V

    :cond_1
    const v0, -0x643a1851

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2c8e0952

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/OYz;

    invoke-direct {v1, p0, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x62da56b8

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5b1caa4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x33dc72ed    # -4.2873932E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    invoke-virtual {v0}, LX/GYi;->A0T()V

    const v0, -0x1952671

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/NyQ;

    invoke-direct {v0, p0, v5, v1}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v3, v1, v0}, LX/NyQ;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/4 v12, 0x6

    new-instance v0, LX/NyR;

    invoke-direct {v0, p0, v5, v12}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "AiStudioArgumentKeys.creation_ai_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "AiStudioArgumentKeys.creation_ai_campaign_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "AiStudioArgumentKeys.creation_ai_condition"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "original_persona_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v11

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, LX/DPY;->A04:LX/Esp;

    invoke-static {v2, v13}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81055600301839L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/DPY;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v4, v12}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "edit_ai_details_screen_shown"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "skip_pre_publish_screen"

    invoke-static {v0, v9}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v9

    const-string v0, "description"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "campaign_id"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v0, "condition"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, "remix_source_persona_id"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-static {v4}, LX/20W;->A15(Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A1R(LX/6dc;[LX/4z3;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "edit_ai_details_screen_field_regeneration_icon_rendered"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    invoke-static {p0}, LX/DPY;->A06(LX/DPY;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/DPY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    iget-object v0, p0, LX/DPY;->A03:LX/Esp;

    invoke-static {v0}, LX/EJS;->A02(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "edit_ai_details_screen_create_profile_row_impression"

    invoke-static {v4, v0, v5}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "1"

    const-string v0, "create_profile_toggle_status"

    invoke-static {v4, v0, v1, v2}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_4
    invoke-static {p0}, LX/DPY;->A05(LX/DPY;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v3, v1, v0}, LX/NyQ;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v5

    goto/16 :goto_2

    :cond_7
    move-object v7, v5

    goto/16 :goto_1

    :cond_8
    move-object v8, v5

    goto/16 :goto_0
.end method
