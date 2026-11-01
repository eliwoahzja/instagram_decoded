.class public final LX/agv;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/agv;->$t:I

    iput-object p1, p0, LX/agv;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    iget v2, v3, LX/agv;->$t:I

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.genai.voices.ui.CreateCustomVoiceEffectFragment.onCreateView.<anonymous> (CreateCustomVoiceEffectFragment.kt:158)"

    const v1, 0x77f8a07

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v3, LX/agv;->A00:Ljava/lang/Object;

    check-cast v1, LX/XOT;

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A09:LX/bNF;

    iget-object v2, v2, LX/bNF;->A0B:LX/GhC;

    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0A:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;

    iget-object v2, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;->A02:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0X:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0U:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0Z:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0Q:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v17

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0Y:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v18

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0P:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v19

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0V:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0R:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0O:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v13

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, LX/nTz;

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YQs;

    iget-boolean v2, v2, LX/YQs;->A00:Z

    if-nez v2, :cond_1

    const/16 v24, 0x0

    if-eqz v8, :cond_2

    :cond_1
    const/16 v24, 0x1

    :cond_2
    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v23, 0x0

    if-nez v2, :cond_4

    :cond_3
    const/16 v23, 0x1

    :cond_4
    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v3, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_6

    :cond_5
    const/4 v4, 0x6

    new-instance v2, LX/lxD;

    invoke-direct {v2, v4, v3, v1}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0, v2, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v26, LX/0hn;->ON_PAUSE:LX/0hn;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    :cond_7
    const/16 v3, 0x23

    new-instance v2, LX/NJ2;

    invoke-direct {v2, v1, v3}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x6

    move-object/from16 v25, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move/from16 v30, v6

    invoke-static/range {v25 .. v30}, LX/0ll;->A00(LX/iAM;LX/0hn;LX/00T;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_9

    new-instance v2, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    invoke-direct {v2}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;-><init>()V

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v5, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v1, v2, v5}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_a

    if-ne v3, v4, :cond_b

    :cond_a
    const/16 v3, 0x23

    invoke-static {v5, v2, v1, v7, v3}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0, v3, v6, v1}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_c

    if-ne v3, v4, :cond_d

    :cond_c
    const/16 v3, 0x38

    invoke-static {v0, v1, v3}, LX/DSd;->A02(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v3

    :cond_d
    invoke-static {v0, v3, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_e

    if-ne v3, v4, :cond_f

    :cond_e
    const/16 v3, 0x20

    invoke-static {v0, v1, v3}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v3

    :cond_f
    invoke-static {v5, v3}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    new-instance v9, LX/da6;

    move-object/from16 v21, v1

    move/from16 v22, v8

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v24}, LX/da6;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/XOT;ZZZ)V

    const v1, -0x2ddb506f

    invoke-static {v0, v3, v9, v1}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x29e44874

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v3, LX/agv;->A00:Ljava/lang/Object;

    check-cast v1, LX/XOT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A09:LX/bNF;

    iget-object v0, v1, LX/bNF;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQf;

    iget-boolean v0, v0, LX/YQf;->A00:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/bNF;->A0V()V

    goto :goto_1

    :cond_12
    invoke-virtual {v1}, LX/bNF;->A0V()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/bNF;->A02:Landroid/content/Context;

    iput-object v5, v1, LX/bNF;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/bNF;->A0U()V

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0C:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-ltz v4, :cond_10

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    iget-object v1, v3, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0K:LX/snm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_13
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileSelectUsernameFragment.onCreateView.<anonymous> (AiProfileSelectUsernameFragment.kt:82)"

    const v1, -0x4d16bdec

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v11, v3, LX/agv;->A00:Ljava/lang/Object;

    check-cast v11, LX/XUB;

    iget-object v1, v11, LX/XUB;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/GhC;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CMA;

    if-nez v8, :cond_15

    const v1, -0x4edbf404

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x43f1810d

    goto/16 :goto_0

    :cond_15
    const v1, -0x4edbf403

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v10, v8, LX/CMA;->A01:LX/N3r;

    iget-object v2, v10, LX/N3r;->A00:LX/Bfu;

    if-nez v2, :cond_19

    const v1, 0x34701724

    invoke-static {v0, v1, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v2, 0x0

    :goto_3
    iget-boolean v1, v10, LX/N3r;->A03:Z

    if-eqz v1, :cond_16

    sget-object v12, LX/YcO;->A00:LX/YcO;

    :goto_4
    iget-object v1, v10, LX/N3r;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v3}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/BR0;

    invoke-direct {v1, v6, v2, v7, v4}, LX/BR0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    if-eqz v2, :cond_17

    new-instance v12, LX/NP1;

    invoke-direct {v12, v2}, LX/NP1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    iget-boolean v1, v10, LX/N3r;->A02:Z

    if-eqz v1, :cond_18

    sget-object v12, LX/YcN;->A00:LX/YcN;

    goto :goto_4

    :cond_18
    sget-object v12, LX/YcP;->A00:LX/YcP;

    goto :goto_4

    :cond_19
    const v1, 0x34701725

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_1a
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1c

    :cond_1b
    const/16 v1, 0xb

    invoke-static {v0, v11, v1}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v2

    :cond_1c
    invoke-static {v3, v2}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    new-instance v6, LX/C5h;

    invoke-direct/range {v6 .. v12}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4b06a689

    invoke-static {v0, v2, v6, v1}, LX/AtE;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_1d
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileCreationUsernameFragment.onCreateView.<anonymous> (AiProfileCreationUsernameFragment.kt:74)"

    const v1, 0x38649187

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v7, v3, LX/agv;->A00:Ljava/lang/Object;

    check-cast v7, LX/XUO;

    iget-object v2, v7, LX/XUO;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJS;

    iget-object v12, v1, LX/EJS;->A08:Ljava/lang/String;

    if-eqz v12, :cond_28

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJS;

    iget-object v1, v1, LX/EJS;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GhC;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CMA;

    if-nez v8, :cond_1f

    const v1, -0x5eceb70e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x37e75996

    goto/16 :goto_0

    :cond_1f
    const v1, -0x5eceb70d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v9, v8, LX/CMA;->A01:LX/N3r;

    iget-object v2, v9, LX/N3r;->A00:LX/Bfu;

    if-nez v2, :cond_23

    const v1, 0xd323a6a

    invoke-static {v0, v1, v3}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v2, 0x0

    :goto_7
    iget-boolean v1, v9, LX/N3r;->A03:Z

    if-eqz v1, :cond_20

    sget-object v11, LX/YcO;->A00:LX/YcO;

    :goto_8
    iget-object v1, v9, LX/N3r;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v4}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/BR0;

    invoke-direct {v1, v6, v2, v13, v3}, LX/BR0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    if-eqz v2, :cond_21

    new-instance v11, LX/NP1;

    invoke-direct {v11, v2}, LX/NP1;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_21
    iget-boolean v1, v9, LX/N3r;->A02:Z

    if-eqz v1, :cond_22

    sget-object v11, LX/YcN;->A00:LX/YcN;

    goto :goto_8

    :cond_22
    sget-object v11, LX/YcP;->A00:LX/YcP;

    goto :goto_8

    :cond_23
    const v1, 0xd323a6b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_24
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v7, v12}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_26

    :cond_25
    const/4 v1, 0x7

    new-instance v2, LX/pcF;

    invoke-direct {v2, v12, v7, v1}, LX/pcF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v4, v1, v2}, LX/Zjv;->A00(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    new-instance v6, LX/lAZ;

    invoke-direct/range {v6 .. v13}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x4c52230f

    invoke-static {v0, v2, v6, v1}, LX/AtE;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_27
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_28
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
