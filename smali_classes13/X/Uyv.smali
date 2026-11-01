.class public abstract LX/Uyv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/CPK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 35

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v33, p3

    move-object/from16 v32, p4

    move-object/from16 v30, p6

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v30

    invoke-static {v0, v2, v1, v4}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v10

    move-object/from16 v31, p5

    invoke-static/range {v31 .. v31}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v11, 0x7

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4bac38d3    # 2.2573478E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_8

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v20, p8

    if-nez v0, :cond_4

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v19, p9

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    invoke-static {v9}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aiconsumption.characters.profilesettings.AICharactersProfileSettingsScreen (AICharactersProfileSettingsScreen.kt:40)"

    const v0, 0x5efd7b7d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v3, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v8

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v9, v6

    goto/16 :goto_0

    :cond_9
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_a
    invoke-static {v8, v1, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v12, v14, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {v12, v5, v11}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v13

    if-eqz p8, :cond_17

    const v0, -0x50eda465

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1305b3

    invoke-static {v8, v1, v0, v5}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v8, v13, v0}, LX/D3w;->A0B(LX/iAM;LX/hno;Ljava/lang/String;)V

    const v0, 0x7f1305b5

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v14, v7, LX/CPK;->A02:Z

    new-instance v13, LX/Fc4;

    move-object/from16 v0, v30

    invoke-direct {v13, v0, v14, v5}, LX/Fc4;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v8, v13, v15}, LX/Fbx;->A0h(LX/iAM;LX/ghm;Ljava/lang/String;)V

    const v0, 0x7f1305b6

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v12, v0, v5, v10}, LX/WKj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    const v0, 0x7f1305b7

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v12, v0, v5, v10}, LX/WKj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    const v13, 0x33177b19

    if-eqz p8, :cond_16

    const v0, 0x33456f3c

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1305af

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f1305b1

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/YdM;->A00:LX/YdM;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v14

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    const/16 v14, 0x56

    move-object/from16 v0, v32

    invoke-static {v8, v0, v14}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v12, v12, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v14

    invoke-static {v9}, LX/BQE;->A1G(I)Z

    move-result v12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_d

    if-ne v0, v3, :cond_e

    :cond_d
    move-object/from16 v0, v31

    invoke-static {v8, v0, v11}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_e
    invoke-static {v14, v0}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    move-object/from16 v12, v18

    move-object/from16 v11, v17

    move-object/from16 v0, v16

    invoke-static {v8, v14, v0, v12, v11}, LX/Fbx;->A0W(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p9, :cond_15

    const v0, 0x3350e6ab

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1305b4

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    sget-object v23, LX/Qm8;->A04:LX/Qm8;

    sget-object v22, LX/2KM;->A02:LX/2KN;

    iget-boolean v0, v7, LX/CPK;->A01:Z

    xor-int/lit8 v29, v0, 0x1

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_f

    if-ne v0, v3, :cond_10

    :cond_f
    move-object/from16 v0, v33

    invoke-static {v8, v0, v7, v2, v10}, LX/B55;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4R;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0xd80

    const/16 v27, 0x10

    move-object/from16 v21, v8

    move-object/from16 v25, v0

    move/from16 v28, v5

    invoke-static/range {v21 .. v29}, LX/VHa;->A00(LX/iAM;LX/3Yb;LX/Qm8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_3
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v2, v4}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x1ed2a1e0

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v9, v7, LX/CPK;->A00:Ljava/lang/Integer;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_11

    const/16 v0, 0x28

    invoke-static {v8, v2, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v4

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v8, v9, v4, v0}, LX/Uyv;->A01(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    invoke-static {v1, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7eabc59d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/cAM;

    move-object/from16 v8, v32

    move-object/from16 v9, v34

    move-object v10, v7

    move-object/from16 v11, v31

    move-object/from16 v12, v33

    move v13, v6

    move v14, v5

    move/from16 v15, v20

    move/from16 v16, v19

    move-object v6, v0

    move-object/from16 v7, v30

    invoke-direct/range {v6 .. v16}, LX/cAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    const v0, 0x1e90df0f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_15
    invoke-interface {v8, v13}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_16
    invoke-interface {v8, v13}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_17
    const v0, -0x50ed97e7

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1305b2

    invoke-static {v8, v1, v0, v5}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static final A01(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    const v0, -0x45755f80

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.profilesettings.UnsavedChangesDialog (AICharactersProfileSettingsScreen.kt:114)"

    const v0, 0x24e5b64d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f13067c

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f135be4

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BVC;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/M4Q;

    move-result-object v5

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 p0, v0, 0xe

    invoke-static/range {v4 .. v9}, LX/DSh;->A0G(LX/iAM;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7781e4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x9

    new-instance v1, LX/etl;

    invoke-direct {v1, p1, p2, p3, v0}, LX/etl;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    :goto_2
    invoke-static {v2, v1}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6a31c89d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x6

    new-instance v1, LX/D8w;

    invoke-direct {v1, p2, p3, v0}, LX/D8w;-><init>(Lkotlin/jvm/functions/Function0;II)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v3, p3

    goto/16 :goto_0
.end method
