.class public final LX/OKh;
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

    iput p2, p0, LX/OKh;->$t:I

    iput-object p1, p0, LX/OKh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/OKh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v1, LX/OKh;->A00:Ljava/lang/Object;

    check-cast v8, LX/DQJ;

    iget-object v7, v8, LX/DQJ;->A00:LX/KRI;

    if-eqz v7, :cond_36

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v7, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    invoke-static {v0}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v0

    iget-object v9, v0, LX/CmG;->A06:Ljava/lang/String;

    if-eqz v9, :cond_36

    iget-object v0, v7, LX/KRI;->A02:LX/6Qy;

    iget-object v10, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v10, v4}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ai_usage_screen_next_clicked"

    invoke-static {v5, v2, v0}, LX/21R;->A10(LX/6dc;Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v2

    invoke-static {v1}, LX/20W;->A15(Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v5, v0, v6, v2, v1}, LX/220;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)V

    invoke-virtual {v5, v10}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1
    iget-object v6, v7, LX/KRI;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/luB;

    invoke-direct {v5, v4, v3, v7, v8}, LX/luB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/C58;

    invoke-direct {v1, v3, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/527;->A00(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_cancel_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/527;->A00(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_next_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "onboarding_entry_point"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "persona_id"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "should_show_editorial_direction"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v8, v7, v5, v1, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v8, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LLr;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v5, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksIGAICharacterOnboardingScreenQuery"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v6, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    const-string v15, ""

    new-instance v9, LX/5HR;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5HU;

    move-object v11, v0

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v3, v8, v0, v1, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_f

    :cond_3
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v1, LX/OKh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ds8;

    iget-object v1, v0, LX/Ds8;->A08:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, LX/Ds8;->A06:LX/Esp;

    invoke-static {v2}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v2, v4, v15}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "ai_custom_creation_screen_next_clicked"

    invoke-virtual {v3, v2}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    iget-object v2, v0, LX/Ds8;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "inspirational_campaign"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6Qg;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const/4 v7, 0x0

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v11, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v11, LX/GYi;->A0b:LX/snm;

    invoke-static {v3, v15}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v11, LX/GYi;->A1G:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v3, "description"

    invoke-static {v4, v8, v3}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    const-string v3, "client_mutation_id"

    invoke-static {v5, v4, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/243;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v4, "input"

    iget-object v3, v3, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v3, v4}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v5, "ig4a-instagram-schema"

    invoke-static {v5}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v16

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v20

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/OCh;->A00:LX/OCh;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const-string v17, "KirbyQuickCreateAiAvatarMutation"

    const-string v18, "xfb_kirby_mobile_quick_create_genai_persona_avatar"

    invoke-static/range {v16 .. v22}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    const/16 v3, 0x1e

    invoke-interface {v10, v3}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    const/4 v3, 0x4

    new-instance v14, LX/R0O;

    invoke-direct {v14, v2, v11, v3}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v11, LX/9IJ;->A01:LX/mkc;

    new-instance v9, LX/NyK;

    move-object v12, v8

    move-object v13, v7

    invoke-direct/range {v9 .. v15}, LX/NyK;-><init>(LX/Wbf;LX/GYi;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v9, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v1

    iget-object v6, v1, LX/9IJ;->A01:LX/mkc;

    iget-object v3, v1, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/JHy;->A00:LX/snm;

    sget-object v1, LX/Gxb;->A04:LX/Gxb;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v5}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/NzP;->A00:LX/NzP;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AiStudioPersonalityQuizQuery"

    const-string v10, "xfb_fetch_personality_quiz_questions_for_persona"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const v1, 0x1c00e

    invoke-static {v3, v1}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/551;

    invoke-direct {v1, v3, v5, v7, v2}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v1, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/ECu;

    invoke-direct {v0}, LX/ECu;-><init>()V

    invoke-virtual {v1, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_7
    iget-object v2, v0, LX/Ds8;->A00:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v6, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v6 .. v15}, LX/GYi;->A0W(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/GYi;->A0Y(Ljava/lang/String;)V

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/DPY;

    invoke-direct {v0}, LX/DPY;-><init>()V

    invoke-virtual {v1, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v1, LX/OKh;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFg;

    iget-object v0, v0, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, LX/CnD;

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v3, 0x0

    iget-object v1, v4, LX/CnD;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v6, v1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/OBJ;->A00:LX/OBJ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiStudioCancelAiReview"

    const/4 v1, 0x1

    const-string v8, "xfb_cancel_persona_version_review_for_mobile"

    invoke-static/range {v6 .. v12}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v5, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x14

    invoke-static {v4, v2, v5, v3, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_f

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v5, v1, LX/OKh;->A00:Ljava/lang/Object;

    check-cast v5, LX/Du4;

    iget-object v0, v5, LX/Du4;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    iget-object v0, v5, LX/Du4;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, LX/Du4;->A03:LX/Esp;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v4, v2, v1, v0}, LX/6Qy;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/Esp;)LX/CV2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v2, v0, LX/CV2;->A06:Z

    iget-boolean v0, v0, LX/CV2;->A05:Z

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v2}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    goto/16 :goto_f

    :cond_a
    invoke-static {v3}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, LX/CV2;

    iget v6, v1, LX/CV2;->A00:I

    const/4 v0, -0x1

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    if-ne v6, v0, :cond_c

    iget-object v1, v1, LX/CV2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, LX/CnD;

    iget-object v0, v2, LX/CnD;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v2, v0}, LX/CnD;->A0E(LX/CnD;Ljava/util/List;)LX/CnD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_b
    :goto_1
    invoke-static {v5}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_f

    :cond_c
    iget-object v3, v1, LX/CV2;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, LX/CnD;

    iget-object v1, v2, LX/CnD;->A0Q:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v2, v0}, LX/CnD;->A0E(LX/CnD;Ljava/util/List;)LX/CnD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    goto :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v6, v1, LX/OKh;->A00:Ljava/lang/Object;

    check-cast v6, LX/Du3;

    iget-object v5, v6, LX/Du3;->A03:LX/Esp;

    invoke-static {v5}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    if-eqz v0, :cond_11

    iget-boolean v2, v0, LX/CfF;->A06:Z

    iget-boolean v0, v0, LX/CfF;->A05:Z

    if-nez v2, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v6}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v2}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    :goto_2
    iget-object v0, v6, LX/Du3;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v0, v6, LX/Du3;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/6Qy;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    invoke-static {v5}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, LX/CfF;

    iget v7, v1, LX/CfF;->A00:I

    const/4 v0, -0x1

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    if-ne v7, v0, :cond_14

    iget-object v1, v1, LX/CfF;->A01:LX/CWy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, LX/CnD;

    iget-object v0, v2, LX/CnD;->A0N:Ljava/util/List;

    if-nez v0, :cond_12

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_12
    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v2, v0}, LX/CnD;->A0C(LX/CnD;Ljava/util/List;)LX/CnD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_13
    :goto_3
    invoke-static {v6}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_14
    iget-object v3, v1, LX/CfF;->A01:LX/CWy;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, LX/CnD;

    iget-object v1, v2, LX/CnD;->A0N:Ljava/util/List;

    if-nez v1, :cond_15

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_15
    invoke-static {v1, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v2, v0}, LX/CnD;->A0C(LX/CnD;Ljava/util/List;)LX/CnD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    goto :goto_3

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v7, v1, LX/OKh;->A00:Ljava/lang/Object;

    check-cast v7, LX/DPY;

    iget-object v0, v7, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v10

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/DPY;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v7, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v0, v2, LX/GYi;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/GYi;->A0r:LX/GhC;

    invoke-static {v0}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/CnD;->A07:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v7, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    invoke-static {v4}, LX/GYi;->A02(LX/GYi;)LX/CnD;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    iget-object v2, v1, LX/CnD;->A0G:Ljava/lang/String;

    :goto_5
    iget-object v1, v4, LX/GYi;->A0r:LX/GhC;

    invoke-static {v1}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/CnD;->A0G:Ljava/lang/String;

    :cond_19
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v7, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    invoke-static {v4}, LX/GYi;->A02(LX/GYi;)LX/CnD;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    iget-object v2, v1, LX/CnD;->A0B:Ljava/lang/String;

    :goto_6
    iget-object v1, v4, LX/GYi;->A0r:LX/GhC;

    invoke-static {v1}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/CnD;->A0B:Ljava/lang/String;

    :cond_1a
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "edit_ai_details_next_clicked"

    invoke-static {v4, v0, v9}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "is_description_changed"

    invoke-static {v0, v3}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const-string v0, "is_tagline_changed"

    invoke-static {v0, v8}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "is_name_changed"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/220;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)V

    invoke-virtual {v4, v5}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_1b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/DPY;->A04:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/E8L;

    invoke-direct {v0}, LX/E8L;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_7
    invoke-virtual {v1}, LX/3VC;->A09()V

    goto/16 :goto_d

    :cond_1c
    move-object v2, v0

    goto :goto_6

    :cond_1d
    move-object v2, v0

    goto :goto_5

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_5
    iget-object v5, v1, LX/OKh;->A00:Ljava/lang/Object;

    check-cast v5, LX/DPY;

    iget-object v0, v5, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v0, v3, LX/GYi;->A0W:LX/snm;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GYi;->A0Y:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/GYi;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/221;->A1Y(Ljava/util/Iterator;)V

    goto :goto_8

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/GYi;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v0

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, LX/BcK;->A09(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v11

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/DPY;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v5, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v0, v2, LX/GYi;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/GYi;->A0r:LX/GhC;

    invoke-static {v0}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/CnD;->A07:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v5, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    invoke-static {v7}, LX/GYi;->A02(LX/GYi;)LX/CnD;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    iget-object v2, v1, LX/CnD;->A0G:Ljava/lang/String;

    :goto_a
    iget-object v1, v7, LX/GYi;->A0r:LX/GhC;

    invoke-static {v1}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/CnD;->A0G:Ljava/lang/String;

    :cond_20
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v5, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    invoke-static {v8}, LX/GYi;->A02(LX/GYi;)LX/CnD;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    iget-object v7, v1, LX/CnD;->A0B:Ljava/lang/String;

    :goto_b
    iget-object v1, v8, LX/GYi;->A0r:LX/GhC;

    invoke-static {v1}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/CnD;->A0B:Ljava/lang/String;

    :cond_21
    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "edit_ai_details_back_clicked"

    invoke-static {v7, v0, v10}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "is_description_changed"

    invoke-static {v0, v3}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const-string v0, "is_tagline_changed"

    invoke-static {v0, v2}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "is_name_changed"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v3, v2}, LX/220;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)V

    invoke-virtual {v7, v8}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_22
    iget-object v2, v5, LX/DPY;->A00:LX/Esp;

    invoke-static {v2}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const-string v0, "quick_create_dismissed"

    invoke-virtual {v1, v0}, LX/BcK;->A0E(Ljava/lang/String;)V

    invoke-static {v2}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/BcK;->A0A(Ljava/lang/Integer;)V

    iget-object v1, v5, LX/DPY;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/6Qg;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    const-string v0, "UgcEnhancedCreationIntroFragment"

    invoke-virtual {v1, v0, v4}, LX/3VC;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_23
    move-object v7, v0

    goto :goto_b

    :cond_24
    move-object v2, v0

    goto/16 :goto_a

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_26
    invoke-static {v5}, LX/Hvw;->A00(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_f

    :pswitch_6
    iget-object v4, v1, LX/OKh;->A00:Ljava/lang/Object;

    check-cast v4, LX/DMQ;

    iget-object v0, v4, LX/DMQ;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v2, v4, LX/DMQ;->A02:LX/Esp;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Esp;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeH;

    if-eqz v0, :cond_27

    iget-object v10, v0, LX/CeH;->A04:Ljava/util/List;

    if-nez v10, :cond_28

    :cond_27
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_28
    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeH;

    if-eqz v0, :cond_29

    iget-object v9, v0, LX/CeH;->A06:Ljava/util/List;

    if-nez v9, :cond_2a

    :cond_29
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_2a
    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeH;

    if-eqz v0, :cond_2b

    iget-object v8, v0, LX/CeH;->A05:Ljava/util/List;

    if-nez v8, :cond_2c

    :cond_2b
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_2c
    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeH;

    if-eqz v0, :cond_2d

    iget-object v7, v0, LX/CeH;->A07:Ljava/util/List;

    if-nez v7, :cond_2e

    :cond_2d
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_2e
    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmG;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/CmG;->A06:Ljava/lang/String;

    :goto_c
    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v6, v0}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "enhanced_creation_personality_screen_next_clicked"

    invoke-static {v3, v0, v1}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v3, v12}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v1, "selected_roles"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v1, "suggested_roles"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v1, "selected_traits"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v1, "suggested_traits"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    invoke-static {v6}, LX/20W;->A15(Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LX/4z3;

    move-result-object v0

    invoke-static {v3, v0}, LX/20W;->A1R(LX/6dc;[LX/4z3;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2f
    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-nez v0, :cond_30

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const v0, 0x281e3f25

    invoke-static {v1, v0}, LX/194;->A1U(LX/BcK;I)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/NyI;

    invoke-direct {v0, v3, v1, v5}, LX/NyI;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/HAU;Z)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/bBj;->A00(Landroidx/fragment/app/FragmentActivity;)LX/Dgs;

    move-result-object v3

    if-eqz v3, :cond_32

    new-instance v2, LX/DNb;

    invoke-direct {v2}, LX/DNb;-><init>()V

    iget-object v0, v4, LX/DMQ;->A01:LX/Esp;

    invoke-static {v0}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v1, LX/FDl;->A1B:Z

    invoke-virtual {v3, v2, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_f

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/DMQ;->A01:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/DNb;

    invoke-direct {v0}, LX/DNb;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_d
    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_f

    :pswitch_7
    iget-object v5, v1, LX/OKh;->A00:Ljava/lang/Object;

    check-cast v5, LX/EFf;

    iget-object v0, v5, LX/EFf;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    const-string v1, "AI_CHARACTER_CONTENT_SETTINGS"

    const/4 v2, 0x1

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "persona_id"

    invoke-static {v0, v4, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v3, :cond_33

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LLp;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v4, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_e

    :cond_33
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screen_query.BloksIGAICEditorialDirectionSettingsScreenQuery"

    new-instance v7, LX/5GV;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/EFf;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    iget-object v0, v5, LX/EFf;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "profile_settings_editorial_post_types_button_clicked"

    invoke-static {v1, v0, v4}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_35
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    const v0, 0x7f1305b0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/5HR;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v8 .. v18}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5HU;

    move-object v10, v0

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v20}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v7, v0, v1, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    :cond_36
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
