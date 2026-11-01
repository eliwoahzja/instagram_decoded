.class public final LX/OXz;
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

    iput p2, p0, LX/OXz;->$t:I

    iput-object p1, p0, LX/OXz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v13, p1

    move-object/from16 v11, p2

    iget v0, v4, LX/OXz;->$t:I

    if-eqz v0, :cond_f

    check-cast v13, LX/iAM;

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.KirbyCustomAiCreationFragment.onCreateView.<anonymous> (KirbyCustomAiCreationFragment.kt:83)"

    const v0, 0x37daba04

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    iget-object v2, v4, LX/OXz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ds8;

    invoke-interface {v13, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    const/16 v3, 0xd

    new-instance v0, LX/34T;

    invoke-direct {v0, v2, v4, v3}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/snk;

    invoke-static {v13, v5, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v4, v2, LX/Ds8;->A08:LX/Esp;

    invoke-static {v4}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/GhC;

    invoke-static {v13, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static {v2}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v0

    iget-object v0, v0, LX/GYi;->A10:LX/GhC;

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-static {v4}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o:LX/GhC;

    invoke-static {v13, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5D;

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v2, LX/Ds8;->A06:LX/Esp;

    invoke-static {v5}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v5

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8, v1}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "creation_description_suggestions_shown"

    invoke-virtual {v7, v5}, LX/6dc;->A1i(Ljava/lang/String;)V

    const/16 v5, 0x1f8

    invoke-static {v5}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v6, v5}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const v5, 0x7f1306ed

    invoke-static {v2, v5}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v19

    const v5, 0x7f135a17

    invoke-static {v2, v5}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v17 .. v17}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/6Qg;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    const/16 v24, 0x1

    if-le v6, v5, :cond_5

    :cond_4
    const/16 v24, 0x0

    :cond_5
    const/4 v5, 0x5

    new-instance v7, LX/P57;

    invoke-direct {v7, v2, v5}, LX/P57;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    new-instance v5, LX/OKh;

    invoke-direct {v5, v2, v6}, LX/OKh;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    new-instance v14, LX/M7R;

    move-object/from16 v18, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v24}, LX/M7R;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v6, "com.instagram.aistudio.creation.ugc.fragment.KirbyCustomAiCreationFragment.getTitle (KirbyCustomAiCreationFragment.kt:122)"

    const v5, -0x1a60e2cf

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v5, v2, LX/Ds8;->A04:LX/Esp;

    invoke-static {v5}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    const v5, -0x6af1f10a

    invoke-interface {v13, v5}, LX/iAM;->HO8(I)V

    :goto_0
    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, -0x445b32c6

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_7
    iget-object v5, v2, LX/Ds8;->A05:LX/Esp;

    invoke-static {v5}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/6Qg;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v23

    const v5, 0x7f1337ea

    invoke-static {v13, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v13, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_9

    :cond_8
    const/16 v4, 0x10

    invoke-static {v13, v6, v4}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v5

    :cond_9
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/2in;->A05:LX/Kmf;

    iget-object v7, v3, LX/2in;->A04:LX/say;

    const-wide v3, 0x83086e000503a6L

    invoke-static {v7, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    iget-object v3, v2, LX/Ds8;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "inspirational_campaign"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6Qg;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v27, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/16 v27, 0x0

    :cond_b
    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v22

    iget-object v2, v0, LX/N5D;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/N5D;->A00:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-static/range {v13 .. v27}, LX/RTZ;->A00(LX/iAM;LX/M7R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5c0c7dfb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    const v5, -0x6af1e7d6

    invoke-interface {v13, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f134670

    invoke-static {v13, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :cond_e
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_f
    check-cast v13, LX/VPN;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/OXz;->A00:Ljava/lang/Object;

    check-cast v4, LX/EDD;

    iget-object v2, v4, LX/EDD;->A01:LX/Esp;

    invoke-static {v2}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v6

    iget-object v8, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0F:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHb;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/CHb;->A00:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CkC;

    iget-object v5, v7, LX/CkC;->A00:LX/VPN;

    if-ne v5, v13, :cond_10

    iget-object v3, v7, LX/CkC;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/CkC;->A02:Ljava/lang/String;

    new-instance v7, LX/CkC;

    invoke-direct {v7, v5, v11, v3, v0}, LX/CkC;-><init>(LX/VPN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/CnD;->A0L:Ljava/util/List;

    :cond_12
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/CHb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/CHb;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/CHb;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    invoke-interface {v8, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, LX/CHb;

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, LX/CHb;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0W(Ljava/util/List;)V

    iget-object v0, v4, LX/EDD;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "settings_capabilities_toggle_value_changed"

    invoke-static {v3, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "toggle_name"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "toggle_value"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
