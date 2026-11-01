.class public final LX/OWz;
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

    iput p2, p0, LX/OWz;->$t:I

    iput-object p1, p0, LX/OWz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p1

    iget v2, v3, LX/OWz;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    check-cast v0, LX/VPN;

    check-cast v7, Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/OWz;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_4

    check-cast v4, LX/EDI;

    iget-object v1, v4, LX/EDI;->A01:LX/Esp;

    invoke-static {v1}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ai_creation_advanced_settings_capability_changed"

    invoke-virtual {v2, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "capability_options"

    invoke-static {v2, v1, v3}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v4, LX/EDI;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v9

    iget-object v1, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cn7;

    const/4 v2, 0x0

    if-eqz v3, :cond_14

    iget-object v3, v3, LX/Cn7;->A02:Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CkC;

    iget-object v5, v6, LX/CkC;->A00:LX/VPN;

    if-ne v5, v0, :cond_1

    iget-object v4, v6, LX/CkC;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/CkC;->A02:Ljava/lang/String;

    new-instance v6, LX/CkC;

    invoke-direct {v6, v5, v7, v4, v3}, LX/CkC;-><init>(LX/VPN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/215;->A0O(LX/snm;)LX/Cn7;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    invoke-static {v0}, LX/GYi;->A02(LX/GYi;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/CnD;->A0L:Ljava/util/List;

    :cond_3
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/16 v11, 0x3fcf

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, LX/Cn7;->A04(LX/Cn7;Ljava/util/List;Ljava/util/List;IZZ)LX/Cn7;

    move-result-object v2

    goto/16 :goto_8

    :cond_4
    check-cast v4, LX/EDH;

    iget-object v1, v4, LX/EDH;->A01:LX/Esp;

    invoke-static {v1}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ai_settings_advanced_settings_capability_changed"

    invoke-virtual {v2, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "capability_options"

    invoke-static {v2, v1, v3}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v4, LX/EDH;->A03:LX/Esp;

    invoke-static {v1}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v9

    iget-object v1, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cn7;

    const/4 v2, 0x0

    if-eqz v3, :cond_14

    iget-object v3, v3, LX/Cn7;->A02:Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CkC;

    iget-object v5, v6, LX/CkC;->A00:LX/VPN;

    if-ne v5, v0, :cond_6

    iget-object v4, v6, LX/CkC;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/CkC;->A02:Ljava/lang/String;

    new-instance v6, LX/CkC;

    invoke-direct {v6, v5, v7, v4, v3}, LX/CkC;-><init>(LX/VPN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v0, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v3, LX/OWz;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMQ;

    iget-object v1, v1, LX/DMQ;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v6, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CeH;

    sget-object v5, LX/Qf6;->A02:LX/Qf6;

    if-ne v0, v5, :cond_10

    iget-object v1, v3, LX/CeH;->A04:Ljava/util/List;

    :goto_2
    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    if-ne v0, v5, :cond_f

    iget-object v1, v3, LX/CeH;->A02:Ljava/util/List;

    :goto_3
    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-ne v0, v5, :cond_e

    iget-object v1, v3, LX/CeH;->A06:Ljava/util/List;

    :goto_4
    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v15, v2, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/CeH;

    iget-object v12, v11, LX/CeH;->A01:Ljava/lang/String;

    if-ne v0, v5, :cond_9

    iget-object v7, v11, LX/CeH;->A05:Ljava/util/List;

    iget-object v3, v11, LX/CeH;->A07:Ljava/util/List;

    iget-object v2, v11, LX/CeH;->A03:Ljava/util/List;

    iget-boolean v1, v11, LX/CeH;->A08:Z

    iget-object v13, v11, LX/CeH;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v11, LX/CeH;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v20}, LX/CeH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :goto_6
    invoke-interface {v6, v10, v11}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_9
    iget-object v9, v11, LX/CeH;->A04:Ljava/util/List;

    iget-object v7, v11, LX/CeH;->A06:Ljava/util/List;

    iget-object v3, v11, LX/CeH;->A02:Ljava/util/List;

    iget-boolean v2, v11, LX/CeH;->A08:Z

    iget-object v1, v11, LX/CeH;->A00:Ljava/lang/String;

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v11, LX/CeH;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v2

    invoke-direct/range {v16 .. v25}, LX/CeH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/Esp;

    invoke-static {v1}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v9

    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ne v0, v5, :cond_d

    const-string v2, "role"

    invoke-static {v9}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "enhanced_creation_personality_screen_new_role_added"

    :goto_7
    invoke-static {v9, v11, v1, v3}, LX/221;->A0q(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v3

    invoke-static {v2, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "flow_type"

    invoke-static {v9, v1, v10, v3, v2}, LX/220;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_c
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    const-string v2, "trait"

    invoke-static {v9}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "enhanced_creation_personality_screen_new_trait_added"

    goto :goto_7

    :cond_e
    iget-object v1, v3, LX/CeH;->A07:Ljava/util/List;

    goto/16 :goto_4

    :cond_f
    iget-object v1, v3, LX/CeH;->A03:Ljava/util/List;

    goto/16 :goto_3

    :cond_10
    iget-object v1, v3, LX/CeH;->A05:Ljava/util/List;

    goto/16 :goto_2

    :cond_11
    invoke-static {v1}, LX/215;->A0O(LX/snm;)LX/Cn7;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/CnD;->A0L:Ljava/util/List;

    :cond_12
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/16 v11, 0x3fcf

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, LX/Cn7;->A04(LX/Cn7;Ljava/util/List;Ljava/util/List;IZZ)LX/Cn7;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_14
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
