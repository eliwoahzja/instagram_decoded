.class public abstract LX/TJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/bxw;II)V
    .locals 27

    move-object/from16 v7, p1

    const v0, -0x445e119b

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v17, p4

    and-int/lit8 v8, p4, 0x1

    move/from16 v2, p3

    if-eqz v8, :cond_3

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v4, v3, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v5, v6, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "instagram.features.creation.genai.themes.ui.AiThemesMoreMenuButton (AiThemesMoreMenuButton.kt:41)"

    const v0, 0x2626b3d5

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v4, v0, v5, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    const/16 v9, 0x20

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v10, v4

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v4, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {v4, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    goto :goto_0

    :cond_4
    move v6, v2

    goto :goto_0

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_6
    invoke-static {v4, v10, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v13

    const v8, 0x7f1380bf

    invoke-static {v4, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v8, v6, 0x70

    if-eq v8, v9, :cond_7

    and-int/lit8 v11, v6, 0x40

    if-eqz v11, :cond_11

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_7
    const/4 v11, 0x1

    :goto_1
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_8

    if-ne v15, v5, :cond_9

    :cond_8
    const/16 v11, 0x6e

    invoke-static {v4, v3, v0, v11}, LX/Ata;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v15

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v16

    invoke-static {v13, v14, v11, v12, v15}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v19

    const v11, 0x7f0825b8

    invoke-static {v4, v11, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v20

    const v11, 0x7f1380be

    invoke-static {v4, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v4}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v22

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v12, -0x3db80000    # -50.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v12, v11}, LX/BQG;->A0L(FF)J

    move-result-wide p1

    if-eq v8, v9, :cond_a

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_10

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_a
    const/4 v6, 0x1

    :goto_2
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    if-ne v8, v5, :cond_c

    :cond_b
    const/4 v6, 0x6

    new-instance v8, LX/lwr;

    invoke-direct {v8, v6, v3, v0}, LX/lwr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    const/16 v5, 0x166

    invoke-static {v4, v0, v5}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v6

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x3a

    new-instance v0, LX/D1K;

    invoke-direct {v0, v5}, LX/D1K;-><init>(I)V

    const v26, 0x30c30

    const/16 p0, 0x1c1

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move/from16 p4, v1

    move-object/from16 v18, v16

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v31}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    invoke-static {v10}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x56424ec0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_f

    const/16 v1, 0x100

    move/from16 v0, v17

    invoke-static {v7, v3, v0, v2, v1}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const/4 v6, 0x0

    goto :goto_2

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_1
.end method
