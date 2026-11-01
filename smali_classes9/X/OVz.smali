.class public final LX/OVz;
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

    iput p2, p0, LX/OVz;->$t:I

    iput-object p1, p0, LX/OVz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v1, v5, LX/OVz;->$t:I

    if-eqz v1, :cond_4f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast v4, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.EditChatThemeFragment.onCreateView.<anonymous> (EditChatThemeFragment.kt:59)"

    const v0, -0x78718b5e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v5, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v5, LX/EGe;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/EGe;->A00:Ljava/lang/String;

    const-string v1, "entryPoint"

    const-string v0, "AI_CREATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d1bd7c8

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v5, LX/EGe;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0s:LX/GhC;

    :goto_0
    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v5, LX/EGe;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v2, v5, LX/EGe;->A00:Ljava/lang/String;

    if-nez v2, :cond_74

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "AI_SETTINGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2d19c8e7

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v5, LX/EGe;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0X:LX/GhC;

    goto :goto_0

    :cond_2
    const v0, -0x4384e81f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    check-cast v4, LX/2EJ;

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v0, "Invalid entry point"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v4, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v36, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiSettingsFragment.onCreateView.<anonymous> (AiSettingsFragment.kt:169)"

    const v0, -0x40957fc5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v11, v5, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v11, LX/EFg;

    iget-object v0, v11, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/GhC;

    const/16 v35, 0x0

    const/16 v34, 0x0

    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    iget-object v0, v11, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0h:LX/GhC;

    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    iget-object v0, v11, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0i:LX/GhC;

    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_5

    invoke-static/range {v34 .. v34}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v0, v11, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v33

    if-nez v0, :cond_6

    move-object/from16 v0, v33

    if-ne v0, v9, :cond_7

    :cond_6
    const/16 v0, 0xb

    invoke-static {v4, v1, v0}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v33

    :cond_7
    check-cast v33, LX/Lmt;

    iget-object v0, v11, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v32

    if-nez v0, :cond_8

    move-object/from16 v0, v32

    if-ne v0, v9, :cond_9

    :cond_8
    const/16 v0, 0xc

    invoke-static {v4, v1, v0}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v32

    :cond_9
    check-cast v32, LX/Lmt;

    iget-object v0, v11, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    if-nez v0, :cond_a

    move-object/from16 v0, v31

    if-ne v0, v9, :cond_b

    :cond_a
    const/16 v0, 0xd

    invoke-static {v4, v1, v0}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v31

    :cond_b
    check-cast v31, LX/Lmt;

    new-instance v30, LX/JOA;

    move-object/from16 v0, v30

    invoke-direct {v0, v11}, LX/JOA;-><init>(LX/EFg;)V

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    if-nez v0, :cond_c

    move-object/from16 v0, v29

    if-ne v0, v9, :cond_d

    :cond_c
    const/16 v0, 0x33

    invoke-static {v4, v11, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v29

    :cond_d
    check-cast v29, LX/Lmt;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    if-nez v0, :cond_e

    move-object/from16 v0, v28

    if-ne v0, v9, :cond_f

    :cond_e
    const/16 v0, 0x34

    invoke-static {v4, v11, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v28

    :cond_f
    check-cast v28, LX/Lmt;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    if-nez v0, :cond_10

    move-object/from16 v0, v27

    if-ne v0, v9, :cond_11

    :cond_10
    const/16 v0, 0x35

    invoke-static {v4, v11, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v27

    :cond_11
    check-cast v27, LX/Lmt;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    if-nez v0, :cond_12

    move-object/from16 v0, v26

    if-ne v0, v9, :cond_13

    :cond_12
    const/16 v0, 0x36

    invoke-static {v4, v11, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v26

    :cond_13
    check-cast v26, LX/Lmt;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    if-nez v0, :cond_14

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_15

    :cond_14
    const/4 v1, 0x1

    new-instance v25, LX/36Q;

    move-object/from16 v0, v25

    invoke-direct {v0, v11, v1}, LX/36Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    if-nez v0, :cond_16

    move-object/from16 v0, v24

    if-ne v0, v9, :cond_17

    :cond_16
    const/16 v0, 0x37

    invoke-static {v4, v11, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v24

    :cond_17
    check-cast v24, LX/Lmt;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    if-nez v0, :cond_18

    move-object/from16 v0, v23

    if-ne v0, v9, :cond_19

    :cond_18
    const/16 v0, 0x31

    invoke-static {v4, v11, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v23

    :cond_19
    check-cast v23, LX/Lmt;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, LX/CgI;

    iget-object v0, v11, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/GhC;

    invoke-static {v0}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-object v0, v0, LX/CgI;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/HBu;

    iget-object v0, v11, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1a

    if-ne v15, v9, :cond_1b

    :cond_1a
    new-instance v15, LX/36Q;

    move/from16 v0, v35

    invoke-direct {v15, v1, v0}, LX/36Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v73

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v74

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1c

    if-ne v14, v9, :cond_1d

    :cond_1c
    const/16 v0, 0x32

    invoke-static {v4, v11, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v14

    :cond_1d
    check-cast v14, LX/Lmt;

    check-cast v33, Lkotlin/jvm/functions/Function1;

    check-cast v32, Lkotlin/jvm/functions/Function1;

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1e

    if-ne v13, v9, :cond_1f

    :cond_1e
    new-instance v13, LX/lot;

    move/from16 v0, v35

    invoke-direct {v13, v11, v0}, LX/lot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v11, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_20

    if-ne v12, v9, :cond_21

    :cond_20
    const/16 v0, 0x12

    new-instance v12, LX/D8D;

    invoke-direct {v12, v0, v10, v11}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, Lkotlin/jvm/functions/Function0;

    check-cast v29, Lkotlin/jvm/functions/Function0;

    check-cast v28, Lkotlin/jvm/functions/Function0;

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_22

    if-ne v7, v9, :cond_23

    :cond_22
    new-instance v7, LX/Za0;

    move/from16 v0, v35

    invoke-direct {v7, v11, v0}, LX/Za0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v11, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_24

    if-ne v6, v9, :cond_25

    :cond_24
    new-instance v6, LX/OKk;

    move/from16 v0, v36

    invoke-direct {v6, v0, v10, v11}, LX/OKk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v11, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_26

    if-ne v5, v9, :cond_27

    :cond_26
    const/16 v0, 0x13

    new-instance v5, LX/D8D;

    invoke-direct {v5, v0, v10, v11}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v11, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_28

    if-ne v3, v9, :cond_29

    :cond_28
    const/4 v0, 0x6

    new-instance v3, LX/OKj;

    invoke-direct {v3, v0, v10, v11}, LX/OKj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v24, Lkotlin/jvm/functions/Function0;

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    if-nez v0, :cond_2a

    move-object/from16 v0, v22

    if-ne v0, v9, :cond_2b

    :cond_2a
    const/16 v0, 0xc

    invoke-static {v4, v11, v0}, LX/OPA;->A00(LX/iAM;Ljava/lang/Object;I)LX/OPA;

    move-result-object v22

    :cond_2b
    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    if-nez v0, :cond_2c

    move-object/from16 v0, v21

    if-ne v0, v9, :cond_2d

    :cond_2c
    const/16 v0, 0xd

    invoke-static {v4, v11, v0}, LX/OPA;->A00(LX/iAM;Ljava/lang/Object;I)LX/OPA;

    move-result-object v21

    :cond_2d
    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    if-nez v0, :cond_2e

    move-object/from16 v0, v20

    if-ne v0, v9, :cond_2f

    :cond_2e
    const/16 v0, 0xe

    invoke-static {v4, v11, v0}, LX/OPA;->A00(LX/iAM;Ljava/lang/Object;I)LX/OPA;

    move-result-object v20

    :cond_2f
    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    if-nez v0, :cond_30

    move-object/from16 v0, v19

    if-ne v0, v9, :cond_31

    :cond_30
    const/16 v0, 0xf

    invoke-static {v4, v11, v0}, LX/OPA;->A00(LX/iAM;Ljava/lang/Object;I)LX/OPA;

    move-result-object v19

    :cond_31
    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_32

    move-object/from16 v0, v18

    if-ne v0, v9, :cond_33

    :cond_32
    const/16 v0, 0x10

    invoke-static {v4, v11, v0}, LX/OPA;->A00(LX/iAM;Ljava/lang/Object;I)LX/OPA;

    move-result-object v18

    :cond_33
    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v0, :cond_34

    move-object/from16 v0, v17

    if-ne v0, v9, :cond_35

    :cond_34
    const/16 v0, 0x11

    invoke-static {v4, v11, v0}, LX/OPA;->A00(LX/iAM;Ljava/lang/Object;I)LX/OPA;

    move-result-object v17

    :cond_35
    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    if-nez v0, :cond_36

    move-object/from16 v0, v16

    if-ne v0, v9, :cond_37

    :cond_36
    const/16 v0, 0x12

    invoke-static {v4, v11, v0}, LX/OPA;->A00(LX/iAM;Ljava/lang/Object;I)LX/OPA;

    move-result-object v16

    :cond_37
    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_38

    if-ne v2, v9, :cond_39

    :cond_38
    const/4 v0, 0x1

    new-instance v2, LX/Q3P;

    invoke-direct {v2, v11, v0}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v9, :cond_3b

    :cond_3a
    new-instance v1, LX/lqR;

    move/from16 v0, v36

    invoke-direct {v1, v0, v8, v11}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v42, v29

    move-object/from16 v43, v28

    move-object/from16 v44, v27

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v26

    move-object/from16 v48, v5

    move-object/from16 v49, v3

    move-object/from16 v50, v24

    move-object/from16 v51, v23

    move-object/from16 v52, v22

    move-object/from16 v53, v21

    move-object/from16 v54, v20

    move-object/from16 v55, v19

    move-object/from16 v56, v18

    move-object/from16 v57, v17

    move-object/from16 v58, v16

    move-object/from16 v59, v1

    move-object/from16 v60, v14

    move-object/from16 v61, v33

    move-object/from16 v62, v32

    move-object/from16 v63, v31

    move-object/from16 v64, v25

    move-object/from16 v65, v15

    move-object/from16 v66, v2

    move/from16 v67, v35

    move/from16 v68, v35

    move/from16 v69, v35

    move/from16 v70, v35

    move/from16 v71, v35

    move/from16 v72, v35

    move-object/from16 v36, v4

    move-object/from16 v38, v30

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v74}, LX/XbL;->A00(LX/iAM;LX/HBu;LX/JOA;LX/CgI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    invoke-static {v8}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    const v0, -0x377b117d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_1
    move-object v5, v4

    check-cast v5, LX/2EJ;

    move/from16 v0, v35

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11, v0}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81055600071830L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, -0x37761357

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-boolean v0, v0, LX/CgI;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v11, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    if-ne v1, v9, :cond_3d

    :cond_3c
    const/16 v2, 0xb

    new-instance v1, LX/NyR;

    move-object/from16 v0, v34

    invoke-direct {v1, v10, v11, v0, v2}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v1, LX/snk;

    invoke-static {v4, v3, v1}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    :goto_2
    move/from16 v0, v35

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-boolean v0, v0, LX/CgI;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3e

    if-ne v1, v9, :cond_3f

    :cond_3e
    const/16 v2, 0xc

    new-instance v1, LX/NyR;

    move-object/from16 v0, v34

    invoke-direct {v1, v10, v11, v0, v2}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v1, LX/snk;

    invoke-static {v4, v3, v1}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_78

    const v0, -0x1e773ae2

    goto/16 :goto_6

    :cond_40
    const v0, -0x383c91ca    # -100060.42f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_41
    const v0, -0x377b117c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v11, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_42

    if-ne v2, v9, :cond_43

    :cond_42
    const/4 v0, 0x4

    new-instance v2, LX/luN;

    invoke-direct {v2, v8, v11, v1, v0}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_44

    const/16 v0, 0x2c

    new-instance v1, LX/C8t;

    invoke-direct {v1, v8, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v4, v2, v1, v0}, LX/RTf;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :cond_45
    check-cast v4, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCrossAppDiscoverabilityFragment.onCreateView.<anonymous> (AiCrossAppDiscoverabilityFragment.kt:48)"

    const v0, 0x7a8a297c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v5, v5, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v5, LX/ED5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x90825a

    if-eq v1, v0, :cond_49

    const v0, 0x178f3516

    if-ne v1, v0, :cond_4e

    const-string v0, "AI_CREATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x3df0b261

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v5, LX/ED5;->A01:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k:LX/GhC;

    invoke-static {v4, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgF;

    iget-object v5, v0, LX/CgF;->A0A:Ljava/util/List;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_47

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_48

    :cond_47
    const/4 v0, 0x5

    new-instance v1, LX/259;

    invoke-direct {v1, v2, v0}, LX/259;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v1, LX/Lmt;

    check-cast v1, LX/snk;

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    if-nez v5, :cond_4c

    const-string v0, "crossAppDiscoverabilityList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "AI_SETTINGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x3df57cf0

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v5, LX/ED5;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/GhC;

    invoke-static {v4, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-object v5, v0, LX/CgI;->A0J:Ljava/util/List;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4b

    :cond_4a
    const/4 v0, 0x6

    new-instance v1, LX/259;

    invoke-direct {v1, v2, v0}, LX/259;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    check-cast v1, LX/Lmt;

    check-cast v1, LX/snk;

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_4c
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    if-nez v1, :cond_4d

    const-string v0, "updateCrossAppDiscoverability"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v4, v1, v0, v3}, LX/V1A;->A01(LX/iAM;LX/snk;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_78

    const v0, 0x6a3bbe00

    goto/16 :goto_6

    :cond_4e
    const v0, 0x44104f5f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    check-cast v4, LX/2EJ;

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v0, "Invalid entry point"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    check-cast v4, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiAudienceSelectionFragment.onCreateView.<anonymous> (AiAudienceSelectionFragment.kt:75)"

    const v0, 0x1cf81f6b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v9, v5, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v9, LX/EGw;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_audience_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-nez v16, :cond_51

    sget-object v16, LX/56z;->A00:LX/56z;

    :cond_51
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x0

    const v0, 0x90825a

    if-eq v1, v0, :cond_60

    const v0, 0x178f3516

    if-ne v1, v0, :cond_72

    const-string v0, "AI_CREATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, -0x6f017675

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v5, v9, LX/EGw;->A03:LX/Esp;

    invoke-static {v5}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k:LX/GhC;

    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-static {v5}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/GhC;

    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgF;

    iget-boolean v11, v0, LX/CgF;->A0B:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v11}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_52

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_53

    :cond_52
    new-instance v0, LX/NxP;

    invoke-direct {v0, v9, v7, v8, v11}, LX/NxP;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v0, LX/snk;

    invoke-static {v4, v2, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0i:LX/GhC;

    invoke-static {v0}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v19

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgF;

    iget-object v0, v0, LX/CgF;->A08:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgF;

    iget-object v0, v0, LX/CgF;->A02:Ljava/lang/Integer;

    move-object/from16 v30, v0

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgF;

    iget v15, v0, LX/CgF;->A00:I

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgF;

    iget-boolean v14, v0, LX/CgF;->A0F:Z

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgF;

    iget-boolean v13, v0, LX/CgF;->A0C:Z

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgF;

    iget-boolean v10, v0, LX/CgF;->A0D:Z

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgF;

    iget-boolean v6, v0, LX/CgF;->A0E:Z

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgF;

    iget-object v0, v0, LX/CgF;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/EGw;->A00(Ljava/util/List;)I

    move-result v21

    invoke-static/range {v16 .. v16}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v18

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_54

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_55

    :cond_54
    const/4 v0, 0x3

    new-instance v5, LX/jam;

    invoke-direct {v5, v9, v0}, LX/jam;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_56

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_57

    :cond_56
    const/4 v0, 0x4

    new-instance v3, LX/jam;

    invoke-direct {v3, v9, v0}, LX/jam;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_58

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_59

    :cond_58
    const/16 v0, 0x9

    invoke-static {v4, v9, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v2

    :cond_59
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5b

    :cond_5a
    const/16 v0, 0xa

    invoke-static {v4, v9, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v1

    :cond_5b
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_5c

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_5d

    :cond_5c
    const/4 v12, 0x5

    new-instance v0, LX/lvC;

    invoke-direct {v0, v9, v12}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v22, 0x30000000

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move/from16 v20, v15

    move/from16 v23, v8

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v6

    move/from16 v29, v8

    move-object v10, v4

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object v13, v2

    move-object v14, v1

    move-object v15, v5

    invoke-static/range {v10 .. v29}, LX/WHh;->A02(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIZZZZZZ)V

    :goto_4
    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, LX/2HD;->A0D:LX/Ahi;

    invoke-interface {v4, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v4, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5f

    :cond_5e
    const/4 v1, 0x3

    new-instance v0, LX/34T;

    invoke-direct {v0, v3, v7, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5f
    check-cast v0, LX/snk;

    invoke-static {v4, v2, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_78

    const v0, -0x5961606e

    goto/16 :goto_6

    :cond_60
    const-string v0, "AI_SETTINGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, -0x6ed8a4cb

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_61

    invoke-static {v7}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_61
    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v5, v9, LX/EGw;->A05:LX/Esp;

    invoke-static {v5}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/GhC;

    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-boolean v10, v0, LX/CgI;->A0K:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v10}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_62

    if-ne v0, v12, :cond_63

    :cond_62
    const/4 v1, 0x1

    new-instance v0, LX/NxP;

    invoke-direct {v0, v9, v7, v1, v10}, LX/NxP;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_63
    check-cast v0, LX/snk;

    invoke-static {v4, v2, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/GhC;

    invoke-static {v0}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v25

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-object v0, v0, LX/CgI;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-object v0, v0, LX/CgI;->A08:Ljava/lang/Integer;

    move-object/from16 v17, v0

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget v0, v0, LX/CgI;->A00:I

    move/from16 v26, v0

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-boolean v0, v0, LX/CgI;->A0L:Z

    move/from16 v30, v0

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-boolean v0, v0, LX/CgI;->A0T:Z

    move/from16 v31, v0

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-boolean v15, v0, LX/CgI;->A0W:Z

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-boolean v14, v0, LX/CgI;->A0X:Z

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-boolean v13, v0, LX/CgI;->A0O:Z

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-object v0, v0, LX/CgI;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/EGw;->A00(Ljava/util/List;)I

    move-result v27

    invoke-static/range {v16 .. v16}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v24

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_64

    if-ne v6, v12, :cond_65

    :cond_64
    new-instance v6, LX/E7W;

    invoke-direct {v6, v8, v11, v9}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_65
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_66

    if-ne v5, v12, :cond_67

    :cond_66
    const/4 v0, 0x5

    new-instance v5, LX/jam;

    invoke-direct {v5, v9, v0}, LX/jam;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_67
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_68

    if-ne v3, v12, :cond_69

    :cond_68
    const/4 v0, 0x7

    invoke-static {v4, v9, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v3

    :cond_69
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6a

    if-ne v2, v12, :cond_6b

    :cond_6a
    const/16 v0, 0x8

    invoke-static {v4, v9, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v2

    :cond_6b
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6c

    if-ne v0, v12, :cond_6d

    :cond_6c
    const/4 v1, 0x4

    new-instance v0, LX/lvC;

    invoke-direct {v0, v9, v1}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v32, v15

    move/from16 v33, v10

    move/from16 v34, v14

    move/from16 v35, v13

    invoke-static/range {v16 .. v35}, LX/WHh;->A02(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIZZZZZZ)V

    invoke-static {v11}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6e

    const v0, -0x6eb40843

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_5
    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_6e
    const v0, -0x6eb40842

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v9, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6f

    if-ne v2, v12, :cond_70

    :cond_6f
    const/4 v0, 0x3

    new-instance v2, LX/luN;

    invoke-direct {v2, v11, v9, v1, v0}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_70
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_71

    const/16 v0, 0x2b

    new-instance v1, LX/C8t;

    invoke-direct {v1, v11, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_71
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v4, v2, v1, v0}, LX/RTf;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    :cond_72
    const v0, 0x25b84bcf

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    check-cast v4, LX/2EJ;

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v0, "Invalid entry point"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_74
    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v0, "thread_theme_selection_bottom_sheet_shown"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_75
    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CWi;

    invoke-interface {v4, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_76

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_77

    :cond_76
    const/16 v0, 0xe

    invoke-static {v4, v5, v0}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v1

    :cond_77
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v1, v3}, LX/VAo;->A01(LX/iAM;LX/CWi;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_78

    const v0, 0x44dfa8e1

    :goto_6
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_78
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
