.class public abstract LX/RQm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/ch3;LX/gjn;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;LX/mkc;IIZZ)V
    .locals 37

    move-object/from16 v4, p5

    move-object/from16 v10, p4

    const/4 v0, 0x0

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v23, p3

    invoke-static/range {v23 .. v23}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v2, 0x4601ecea

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_17

    move-object/from16 v3, p6

    invoke-static {v1, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit16 v5, v2, 0x180

    move/from16 v13, p10

    if-nez v5, :cond_0

    invoke-static {v1, v13}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v5

    or-int/2addr v3, v5

    :cond_0
    and-int/lit16 v5, v2, 0xc00

    move-object/from16 v22, p2

    if-nez v5, :cond_1

    move-object/from16 v5, v22

    invoke-static {v1, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_1
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_2

    move-object/from16 v5, v23

    invoke-static {v1, v5, v2}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {v5}, LX/AxE;->A00(I)I

    move-result v5

    or-int/2addr v3, v5

    :cond_2
    move/from16 v18, p8

    and-int/lit8 v8, p8, 0x20

    const/high16 v5, 0x30000

    if-nez v8, :cond_3

    and-int v5, p7, v5

    if-nez v5, :cond_4

    invoke-static {v1, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v7, p8, 0x40

    const/high16 v5, 0x180000

    if-nez v7, :cond_5

    and-int v5, p7, v5

    if-nez v5, :cond_6

    invoke-static {v1, v10}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_5
    or-int/2addr v3, v5

    :cond_6
    const/high16 v5, 0xc00000

    and-int v5, v5, p7

    move-object/from16 p7, p1

    if-nez v5, :cond_7

    move-object/from16 v5, p7

    invoke-static {v1, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_7
    const v6, 0x492483

    and-int/2addr v6, v3

    const v5, 0x492482

    invoke-static {v6, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v1, v3, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v8, :cond_8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_8

    const/4 v5, 0x6

    new-instance v4, LX/fmn;

    invoke-direct {v4, v5}, LX/fmn;-><init>(I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_9

    const/16 v5, 0x12

    invoke-static {v1, v5}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v10

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v6, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateBottomSheet (PromptToCreateBottomSheet.kt:36)"

    const v5, 0x7c0bdea7

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const-string v8, ""

    const/4 v6, 0x0

    invoke-static {v1, v7, v5, v8}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v1, v5, v0}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    invoke-static {v1, v5, v0}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5, v8}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v5, v0}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BPF;->A0n(LX/iAM;)Ljava/lang/String;

    move-result-object v35

    if-eqz p10, :cond_15

    sget-object p1, LX/WB2;->A01:LX/NN6;

    :goto_1
    check-cast p1, LX/iAG;

    const v8, 0x7f1305c5

    invoke-static {v1, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    if-nez p10, :cond_f

    const v8, -0x25da2036

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v1, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/16 p3, 0x0

    const/16 p5, 0x1

    new-instance v33, LX/M7p;

    move-object/from16 v36, v33

    move-object/from16 p0, v6

    move-object/from16 p4, p3

    invoke-direct/range {v36 .. v42}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v6, p7

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_b

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, LX/izp;

    move-object/from16 v25, v6

    move/from16 v26, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    move-object/from16 v30, p7

    move-object/from16 v31, v24

    move-object/from16 v32, v15

    invoke-direct/range {v25 .. v32}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x2

    new-instance v7, LX/bbl;

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    move-object/from16 v25, p7

    move-object/from16 v26, p6

    move-object/from16 v27, v15

    invoke-direct/range {v19 .. v27}, LX/bbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x3bf032d5

    invoke-static {v1, v7, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 p1, v3, 0x40

    const p2, 0xffe4

    move-object/from16 v32, v1

    move-object/from16 v34, v23

    move-object/from16 v36, v6

    invoke-static/range {v32 .. v39}, LX/XcY;->A07(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x914b4ba

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v1, LX/cck;

    move/from16 v20, p9

    move/from16 v21, v13

    move-object/from16 v13, v22

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v23

    move/from16 v17, v2

    move/from16 v19, v0

    move-object v10, v1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v10 .. v21}, LX/cck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v1, v3, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v8, -0x25d8a94e

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_11

    const v8, -0x25d88538

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f08282c

    invoke-static {v1, v8, v0}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_10

    const/4 v9, 0x1

    new-instance v8, LX/G4R;

    invoke-direct {v8, v9, v7, v15, v14}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, LX/NM1;

    invoke-direct {v9, v6, v11, v6, v8}, LX/NM1;-><init>(LX/1xR;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v1, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    move-object v6, v9

    goto/16 :goto_2

    :cond_11
    const v8, -0x25d28a98

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f082357

    invoke-static {v1, v8}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v12

    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_14

    const v8, -0x32c49ba9

    invoke-static {v1, v8}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v16

    :goto_5
    invoke-static {v1, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/high16 v8, 0x380000

    invoke-static {v8, v3}, LX/BO9;->A1H(II)Z

    move-result v9

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_12

    if-ne v8, v5, :cond_13

    :cond_12
    const/16 v26, 0x3

    new-instance v8, LX/D2f;

    move-object/from16 v25, v8

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v31}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v17}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v11

    new-instance v9, LX/NM1;

    invoke-direct {v9, v11, v12, v6, v8}, LX/NM1;-><init>(LX/1xR;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_14
    const v8, -0x32c493ab    # -1.9652744E8f

    invoke-static {v1, v8}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v16

    goto :goto_5

    :cond_15
    sget-object p1, LX/YcL;->A00:LX/YcL;

    goto/16 :goto_1

    :cond_16
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_17
    move v3, v2

    goto/16 :goto_0
.end method
