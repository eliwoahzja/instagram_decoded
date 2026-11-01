.class public abstract LX/VkT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/jgU;LX/jg1;II)V
    .locals 25

    move-object/from16 v7, p1

    const/4 v9, 0x0

    const v0, 0x5a831b0f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p3

    if-nez v0, :cond_6

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v6

    :goto_0
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.restyleplus.ui.FaceswapLikenessButton (FaceswapControlsPanel.kt:105)"

    const v0, -0xa3702b2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v0, p4

    iget-object v0, v0, LX/jg1;->A04:LX/GhC;

    const/16 v18, 0x0

    invoke-static {v8, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    sget-object v1, LX/02f;->A00:LX/Ahi;

    move-object v5, v8

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_4

    move-object/from16 v4, v18

    :cond_4
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v3, v9}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v0, 0x7f136bf7

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f082719

    invoke-static {v8, v0, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v14

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_6
    move v2, v6

    goto/16 :goto_0

    :cond_7
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v8, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0825b8

    invoke-static {v8, v0, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v19

    const v0, 0x7f136be8

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    const/16 v0, 0x18c

    invoke-static {v8, v2, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x188

    const/16 v23, 0x18

    move/from16 v24, v9

    move-object/from16 v17, v8

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v24}, LX/XBG;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    move-object/from16 v1, p2

    move-object/from16 v0, v16

    invoke-static {v8, v0, v1, v4}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    if-ne v10, v3, :cond_b

    :cond_a
    const/16 v18, 0xb

    new-instance v10, LX/G5B;

    move-object/from16 v17, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    const/16 v0, 0x18d

    invoke-static {v8, v2, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x17

    new-instance v0, LX/mPz;

    invoke-direct {v0, v15, v14, v1}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v4, v10, v0, v9}, LX/ARh;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1dc04230

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p1, 0x51

    new-instance v0, LX/esl;

    move-object/from16 v23, v0

    move/from16 v24, v6

    move-object/from16 p3, v7

    invoke-direct/range {v23 .. v29}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/bOC;IIZ)V
    .locals 16

    move-object/from16 v12, p1

    move/from16 v9, p5

    const/4 v13, 0x0

    const v0, -0x7c7bf945

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_6

    invoke-static {v14, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {v1, v9}, LX/AtD;->A1U(IZ)Z

    move-result v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.restyleplus.ui.FaceswapControlsPanel (FaceswapControlsPanel.kt:48)"

    const v0, -0x70847de7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v8, v11, LX/bOC;->A0E:LX/jg1;

    iget-object v0, v8, LX/jg1;->A01:LX/GhC;

    invoke-static {v14, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTB;

    iget-object v0, v0, LX/YTB;->A01:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-interface {v12, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v14

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v9}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_6
    move v3, v10

    goto :goto_0

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_8
    invoke-static {v14, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/bOC;->A0D:LX/jgU;

    invoke-static {v14, v1, v8, v13}, LX/WkD;->A01(LX/iAM;LX/jgU;LX/jg1;I)V

    if-eqz v9, :cond_b

    if-eqz p0, :cond_c

    const v0, -0x7d40342f

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v15, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    const v0, 0x7f136bea

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v14, v2, v0, v1}, LX/2Jt;->A0d(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v13}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x55ecce79

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p2, 0x53

    new-instance v15, LX/EDf;

    move-object/from16 p4, v11

    move/from16 p5, v9

    move-object/from16 p3, v12

    move/from16 p0, v10

    invoke-direct/range {v15 .. v21}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    if-eqz p0, :cond_c

    const v0, 0x254072bd

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14, v1, v8, v13}, LX/SEh;->A00(LX/iAM;LX/jgU;LX/jg1;I)V

    goto :goto_3

    :cond_c
    const v0, 0x25405f0a

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14, v1, v8, v13}, LX/SEo;->A00(LX/iAM;LX/jgU;LX/jg1;I)V

    goto :goto_3
.end method
