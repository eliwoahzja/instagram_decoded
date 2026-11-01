.class public abstract LX/SIo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 51

    const v1, -0x559d89de

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v3

    move/from16 v2, p1

    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsTextCellComposeExamples (IgdsTextCellComposeExamplesFragment.kt:63)"

    const v2, -0x33741fa5    # -7.333551E7f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v6, v9}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v47, 0x20

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v15, v0

    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v15, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0, v15, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v5, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "Header"

    const/16 v19, 0x0

    const/16 v18, 0x36

    const/16 v3, 0x7c

    move/from16 v2, v18

    invoke-static {v0, v6, v4, v2, v3}, LX/EVb;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    const-string v14, "Action"

    const/16 v7, 0x234

    invoke-static {v7}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    new-instance v4, LX/YdC;

    invoke-direct {v4, v14, v2, v9}, LX/YdC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v2, 0xc

    shl-int v3, v1, v2

    or-int/lit8 v25, v3, 0x36

    const-string v24, "Header with action"

    const/16 v26, 0x6c

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    invoke-static/range {v20 .. v26}, LX/EVb;->A00(LX/iAM;LX/3Yb;LX/ggp;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v7}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    new-instance v2, LX/YdC;

    invoke-direct {v2, v14, v4, v1}, LX/YdC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const-string v24, "Header with disabled action"

    move-object/from16 v22, v2

    invoke-static/range {v20 .. v26}, LX/EVb;->A00(LX/iAM;LX/3Yb;LX/ggp;Ljava/lang/Integer;Ljava/lang/String;II)V

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    const-string v5, "Mini header"

    move-object/from16 v2, v17

    invoke-static {v0, v6, v2, v5}, LX/EVb;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v4, "Mini header wraps to at most two lines and then ellipsizes. Here\'s some extra content to help make sure that the mini header isn\'t going to fit on two lines of the screen."

    invoke-static {v0, v6, v2, v4}, LX/EVb;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    new-instance v4, LX/YdC;

    invoke-direct {v4, v14, v2, v9}, LX/YdC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    or-int/lit16 v2, v3, 0x1b6

    const/16 v26, 0x68

    move-object/from16 v22, v4

    move-object/from16 v23, v17

    move-object/from16 v24, v5

    move/from16 v25, v2

    invoke-static/range {v20 .. v26}, LX/EVb;->A00(LX/iAM;LX/3Yb;LX/ggp;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v2, v1}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    invoke-static {v3}, LX/020;->A1U(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    const/16 v3, 0xaf

    invoke-static {v0, v13, v3}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_3
    invoke-static {v3, v4}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object v3

    const-string v11, "RadioButton list cell"

    const-wide/16 v39, 0x0

    invoke-static {v0, v6, v3, v11}, LX/Fbx;->A0R(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    const v8, 0x7f0821aa

    const/4 v4, 0x2

    invoke-static {v0, v8, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v13}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    invoke-static {v3, v9}, LX/011;->A0t(II)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    const/16 v3, 0xb0

    invoke-static {v0, v13, v3}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_4
    invoke-static {v3, v5}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object v3

    invoke-static {v0, v6, v7, v3, v11}, LX/Fbx;->A0E(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    invoke-static {v0, v8, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    const/16 v3, 0x31a

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_5
    invoke-static {v3, v1}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object v5

    const-string v3, "RadioButton list cell (disabled)"

    invoke-static {v0, v6, v7, v5, v3}, LX/Fbx;->A0D(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    invoke-static {v0, v8, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    const/16 v3, 0x31b

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_6
    invoke-static {v3, v9}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object v5

    const-string v3, "RadioButton list cell (disabled and selected)"

    invoke-static {v0, v6, v7, v5, v3}, LX/Fbx;->A0D(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    const v3, 0x7f082874

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v32

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    const/16 v5, 0x31c

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_7
    invoke-static {v5, v9}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object v33

    const v29, 0x230036

    const/16 v16, 0x6

    const v37, 0x1effd9c

    const-string v34, "RadioButton list cell with icon background"

    const-string v27, "List cell subtitle"

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v35, v27

    move/from16 v36, v29

    invoke-static/range {v30 .. v37}, LX/Fbx;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v24

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v3, 0x0

    invoke-static {v12, v3, v5, v5}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v7

    sget-object v3, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v5, v3, v7, v8}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v5, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v22

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    const/16 v3, 0x31d

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_8
    invoke-static {v3, v9}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object v25

    const v31, 0x1fffd1c

    const-string v26, "RadioButton list cell with icon modifier"

    move-object/from16 v23, v19

    move-object/from16 v28, v19

    move/from16 v30, v1

    move/from16 v32, v1

    move/from16 v33, v1

    invoke-static/range {v20 .. v33}, LX/Fbx;->A03(LX/iAM;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {v0, v2, v10}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v10}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    const/16 v3, 0x9f

    invoke-static {v0, v11, v3}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_9
    invoke-static {v3, v7, v1}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v3

    const-string v10, "Switch list cell"

    invoke-static {v0, v6, v3, v10}, LX/Fbx;->A0R(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    const v3, 0x7f08218e

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_a

    const/16 v7, 0x181

    invoke-static {v0, v7}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v7

    :cond_a
    invoke-static {v7, v9, v1}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v7

    invoke-static {v0, v6, v8, v7, v10}, LX/Fbx;->A0E(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_b

    const/16 v7, 0xa0

    invoke-static {v0, v11, v7}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_b
    invoke-static {v7, v8, v1}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v8

    const-string v7, "Switch list cell (disabled)"

    invoke-static {v0, v6, v10, v8, v7}, LX/Fbx;->A0D(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v21

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    const/16 v7, 0x17d

    invoke-static {v0, v7}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v7

    :cond_c
    invoke-static {v7, v9, v1}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v22

    const v24, 0x200c06

    const v30, 0x200c06

    const v25, 0x1fffdb6

    const-string v23, "Switch list cell on (disabled)"

    invoke-static/range {v20 .. v25}, LX/Fbx;->A0e(LX/iAM;LX/Ahr;LX/ghm;Ljava/lang/String;II)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_d

    const/16 v7, 0x99

    invoke-static {v0, v11, v7}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_d
    invoke-static {v7, v8, v9}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v10

    const v8, 0x200006

    const-string v7, "Switch list cell w/ Lock"

    invoke-static {v0, v12, v10, v7, v8}, LX/Fbx;->A0d(LX/iAM;LX/Ahr;LX/ghm;Ljava/lang/String;I)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v27

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_e

    const/16 v7, 0x9a

    invoke-static {v0, v11, v7}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_e
    invoke-static {v7, v8, v9}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v28

    const-string v29, "Switch list cell w/ Lock (disabled)"

    move-object/from16 v26, v0

    move/from16 v31, v25

    invoke-static/range {v26 .. v31}, LX/Fbx;->A0e(LX/iAM;LX/Ahr;LX/ghm;Ljava/lang/String;II)V

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_f

    const/16 v7, 0x9b

    invoke-static {v0, v5, v7}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v8

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/Fc5;

    invoke-direct {v7, v10, v8}, LX/Fc5;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const-string v8, "Checkbox list cell"

    invoke-static {v0, v6, v7, v8}, LX/Fbx;->A0R(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    const/16 v3, 0x9c

    invoke-static {v0, v5, v3}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/Fc5;

    invoke-direct {v5, v7, v3}, LX/Fc5;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v6, v10, v5, v8}, LX/Fbx;->A0E(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_11

    const/16 v3, 0x17e

    invoke-static {v0, v3}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v5

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/Fc5;

    invoke-direct {v3, v1, v5}, LX/Fc5;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const/16 v24, 0xc36

    const v25, 0x1fffdf4

    const-string v23, "Checkbox list cell (unselected + disabled)"

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    invoke-static/range {v20 .. v25}, LX/Fbx;->A0U(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;II)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_12

    const/16 v3, 0x17f

    invoke-static {v0, v3}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v5

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/Fc5;

    invoke-direct {v3, v9, v5}, LX/Fc5;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const-string v23, "Checkbox list cell (selected + disabled)"

    move-object/from16 v22, v3

    invoke-static/range {v20 .. v25}, LX/Fbx;->A0U(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;II)V

    sget-object v28, LX/Qg9;->A02:LX/Qg9;

    const v36, 0x1fbfffc

    const-string v30, "Badged list cell"

    const/high16 v35, 0x6000000

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move/from16 v34, v18

    move/from16 v37, v1

    invoke-static/range {v20 .. v37}, LX/Fbx;->A02(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/2BS;LX/2BS;LX/Qg9;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    const/16 v3, 0x315

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x1b6

    invoke-static {v0, v6, v14, v5, v3}, LX/VHa;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    const/16 v3, 0x316

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v22, LX/Qm8;->A04:LX/Qm8;

    const/16 v25, 0xdb6

    const/16 v26, 0x30

    const-string v23, "Emphasized action"

    move-object/from16 v24, v3

    move/from16 v27, v1

    move/from16 v28, v1

    invoke-static/range {v20 .. v28}, LX/VHa;->A00(LX/iAM;LX/3Yb;LX/Qm8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    const/16 v3, 0x317

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v46, 0x6db6

    const-string v44, "Emphasized action (disabled)"

    move-object/from16 v41, v0

    move-object/from16 v42, v6

    move-object/from16 v43, v22

    move-object/from16 v45, v3

    move/from16 v48, v1

    move/from16 v49, v1

    invoke-static/range {v41 .. v49}, LX/VHa;->A00(LX/iAM;LX/3Yb;LX/Qm8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    const/16 v3, 0x318

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v22, LX/Qm8;->A03:LX/Qm8;

    const-string v23, "Destructive action"

    move-object/from16 v24, v3

    invoke-static/range {v20 .. v28}, LX/VHa;->A00(LX/iAM;LX/3Yb;LX/Qm8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    const-string v8, "Footer cell wraps to multiple lines and can display content under other cells."

    move/from16 v5, v16

    move-object/from16 v3, v19

    invoke-static {v0, v3, v8, v5, v4}, LX/WKj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    const v3, 0x7f081d3c

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v43

    invoke-static {v13}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    if-eqz v5, :cond_17

    const/4 v7, 0x0

    :cond_17
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_18

    const/16 v5, 0xb1

    invoke-static {v0, v13, v5}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/YdF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v5, LX/YdF;->A01:Z

    iput-object v8, v5, LX/YdF;->A00:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v45, "Title"

    const-string v46, "Subtitle"

    const v49, 0x40000db6    # 2.0008368f

    const p0, 0x1edf0

    const/16 v7, 0x1f5

    invoke-static {v7}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v44, v5

    move-object/from16 v47, v19

    move/from16 v50, v1

    invoke-static/range {v41 .. v51}, LX/D1w;->A03(LX/iAM;LX/3Yb;LX/Ahr;LX/ghl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;III)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    sget-object v12, LX/YdH;->A00:LX/YdH;

    const v42, 0x400001b6    # 2.0001044f

    invoke-static {v0, v6, v5, v12}, LX/D1w;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ghl;)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v22

    invoke-static {v13}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    invoke-static {v5, v9}, LX/011;->A0t(II)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_19

    const/16 v5, 0xb2

    invoke-static {v0, v13, v5}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/YdF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v5, LX/YdF;->A01:Z

    iput-object v7, v5, LX/YdF;->A00:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v25, 0x40000036    # 2.0000129f

    const v27, 0x1edfc

    move-object/from16 v23, v5

    move-object/from16 v24, v19

    move/from16 v26, v1

    invoke-static/range {v20 .. v27}, LX/D1w;->A02(LX/iAM;LX/3Yb;LX/Ahr;LX/ghl;Ljava/lang/CharSequence;III)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v24

    const/16 v5, 0x271

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v26

    const/16 v5, 0x272

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v27

    const v36, 0x401b0db6

    const v38, 0x1ed90

    const/16 v5, 0x270

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v23, v19

    move-object/from16 v25, v12

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v41, v1

    move-object/from16 v22, v19

    invoke-static/range {v20 .. v41}, LX/D1w;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/ghl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJZ)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    invoke-static {v0, v6, v5, v12}, LX/D1w;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ghl;)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v39

    const/high16 v43, 0x30000

    const v44, 0x16df8

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    move-object/from16 v40, v12

    move-object/from16 v41, v46

    invoke-static/range {v37 .. v44}, LX/D1w;->A02(LX/iAM;LX/3Yb;LX/Ahr;LX/ghl;Ljava/lang/CharSequence;III)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1a

    const/16 v5, 0x9d

    invoke-static {v0, v11, v5}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/YdG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v5, LX/YdG;->A01:Z

    iput-object v7, v5, LX/YdG;->A00:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v6, v10, v5}, LX/D1w;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ghl;)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v39

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1b

    const/16 v5, 0x180

    invoke-static {v0, v5}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v7

    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/YdG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, LX/YdG;->A01:Z

    iput-object v7, v5, LX/YdG;->A00:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v40, v5

    invoke-static/range {v37 .. v44}, LX/D1w;->A02(LX/iAM;LX/3Yb;LX/Ahr;LX/ghl;Ljava/lang/CharSequence;III)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v36

    const v44, 0x1e9f8

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    move-object/from16 v37, v12

    move-object/from16 v38, v45

    move-object/from16 v39, v46

    move-object/from16 v40, v17

    move-object/from16 v41, v19

    move/from16 v43, v16

    invoke-static/range {v34 .. v44}, LX/D1w;->A03(LX/iAM;LX/3Yb;LX/Ahr;LX/ghl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;III)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1c

    const/16 v5, 0x319

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v7, 0x7f0825b8

    new-instance v5, LX/YdD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/YdD;->A00:I

    iput-object v8, v5, LX/YdD;->A01:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v6, v10, v5}, LX/D1w;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ghl;)V

    invoke-static {v0, v3, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v43

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1d

    const/16 v1, 0x9e

    invoke-static {v0, v11, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/YdG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/YdG;->A01:Z

    iput-object v1, v2, LX/YdG;->A00:Lkotlin/jvm/functions/Function1;

    sput v50, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const p0, 0x1e9f0

    move-object/from16 v41, v0

    move-object/from16 v42, v6

    move-object/from16 v44, v2

    move-object/from16 v47, v17

    move-object/from16 v48, v29

    move/from16 v50, v16

    invoke-static/range {v41 .. v51}, LX/D1w;->A03(LX/iAM;LX/3Yb;LX/Ahr;LX/ghl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;III)V

    invoke-static {v15, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, -0x7bda423

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_0
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v1, 0x6d

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_1f
    return-void
.end method
