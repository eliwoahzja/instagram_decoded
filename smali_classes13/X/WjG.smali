.class public abstract LX/WjG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 18

    const v0, -0x25186ba

    move-object/from16 v9, p0

    move/from16 v2, p1

    invoke-static {v9, v0, v2}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ShimmerImageGrid (AiProfileContentFirstCreationSelectionScreen.kt:182)"

    const v0, 0xb1e5b9d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v7

    const/4 v3, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v6

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v4

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v5

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1

    const/16 v0, 0x39

    invoke-static {v9, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v13

    :cond_1
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x180

    const/16 v17, 0xf2c

    const-string v12, "ai_profile_content_selection_grid_shimmer"

    const/16 p0, 0x0

    const v15, 0xd86006

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v14, v3

    move/from16 p1, p0

    invoke-static/range {v3 .. v19}, LX/C1I;->A01(LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x616d5824

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;IIZ)V
    .locals 16

    move-object/from16 v5, p1

    const v0, -0x68268312

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v2, p4

    if-nez v0, :cond_6

    invoke-static {v10, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    move/from16 p2, p3

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.SelectionIndicator (AiProfileContentFirstCreationSelectionScreen.kt:151)"

    const v0, -0x36f63676

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v6

    if-eqz p4, :cond_4

    const v0, 0x76e1b9f

    invoke-static {v10, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v10, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    sget-object v7, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v6, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v6

    const v0, 0x76e407f

    if-eqz p4, :cond_3

    const v0, 0x76e38ff

    :cond_3
    invoke-static {v10, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v7, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x76e2054

    invoke-static {v10, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0G:J

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_6
    move/from16 v6, p1

    goto/16 :goto_0

    :cond_7
    invoke-static {v10, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p4, :cond_8

    const v0, -0x6f934fd6

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082206

    invoke-static {v10, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v12

    invoke-static {v10}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v15

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/BQF;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/16 v14, 0x1b8

    const-string v13, "Selected"

    invoke-static/range {v10 .. v16}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x8220ab

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_8
    const v0, -0x6ff6b8e6

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_a
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p3, 0x1

    new-instance v15, LX/DPG;

    move-object/from16 p0, v5

    invoke-direct/range {v15 .. v20}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A02(LX/iAM;LX/gcn;LX/hno;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 30

    move-object/from16 v25, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p5

    move-object/from16 v4, p4

    const/4 v1, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x724aa8ca

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_f

    invoke-static {v3, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    move/from16 p6, p7

    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v8, v5, 0x2493

    const/16 v0, 0x2492

    const/16 v24, 0x1

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v12, :cond_4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    const/16 v0, 0x2e

    new-instance v2, LX/Q3v;

    invoke-direct {v2, v0}, LX/Q3v;-><init>(I)V

    invoke-interface {v3, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v25

    :cond_5
    if-eqz v10, :cond_7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    const/16 v0, 0x81

    invoke-static {v3, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_7
    if-eqz v9, :cond_9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    const/16 v0, 0x82

    invoke-static {v3, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v8, "com.instagram.aistudio.creation.ugc.screen.AiProfileContentFirstCreationSelectionScreen (AiProfileContentFirstCreationSelectionScreen.kt:52)"

    const v0, 0x307797be

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    instance-of v0, v14, LX/LVL;

    move/from16 v23, v0

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v8, LX/2KM;->A01:LX/2KN;

    sget-object v22, LX/2KY;->A00:LX/ljy;

    sget-object v15, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v0, v22

    invoke-static {v15, v3, v0}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v3, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_f
    move v5, v6

    goto/16 :goto_0

    :cond_10
    invoke-static {v3, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v8, v21

    invoke-static {v3, v10, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v8, v20

    invoke-static {v3, v11, v8, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v16

    invoke-static {v3, v8, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v16, LX/2LZ;->A00:LX/2LZ;

    const v8, 0x7f13066b

    invoke-static {v3, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    shr-int/lit8 v17, v5, 0x6

    and-int/lit8 v8, v17, 0xe

    const/16 v27, 0x0

    move-object/from16 v11, v25

    invoke-static {v3, v11, v10, v8}, LX/D3w;->A0C(LX/iAM;LX/hno;Ljava/lang/String;I)V

    const/4 v8, 0x2

    move/from16 v10, v24

    invoke-static {v3, v10, v8}, LX/VGy;->A00(LX/iAM;II)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v9}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v8, v22

    invoke-static {v15, v3, v8}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v3, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v3, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v21

    invoke-static {v3, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v20

    invoke-static {v3, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v19

    move/from16 v8, v16

    invoke-static {v3, v12, v11, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v18

    invoke-static {v3, v10, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v8, 0x7f130669

    invoke-static {v3, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v11

    const/high16 v8, 0x42000000    # 32.0f

    const/4 v10, 0x0

    invoke-static {v9, v8, v8, v10}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v10

    invoke-static {v3, v10, v11, v12}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v10, 0x7f13066a

    invoke-static {v3, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v9, v8, v8, v10}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v29

    move-object/from16 v28, v3

    invoke-static/range {v28 .. v33}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz v23, :cond_13

    const v8, -0x261bfb20

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/WjG;->A00(LX/iAM;I)V

    :goto_5
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v9, v27

    :goto_6
    move/from16 v8, v24

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3}, LX/BQF;->A0t(LX/iAM;)Ljava/lang/String;

    move-result-object v28

    const v8, 0x7f1374f2

    invoke-static {v3, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    if-nez v23, :cond_11

    const/16 p5, 0x1

    if-nez v9, :cond_12

    :cond_11
    const/16 p5, 0x0

    :cond_12
    and-int/lit8 v8, v17, 0x70

    shl-int/lit8 v5, v5, 0xc

    invoke-static {v5, v8}, LX/AtE;->A03(II)I

    move-result p2

    const p4, 0x1fe6c

    move-object/from16 v26, v3

    move-object/from16 p0, v7

    move-object/from16 p1, v4

    move/from16 p3, v1

    invoke-static/range {v26 .. v35}, LX/BRa;->A09(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x69df2762

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_13
    instance-of v8, v14, LX/N9v;

    if-eqz v8, :cond_17

    const v8, -0x261a8a84

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    move-object v8, v14

    check-cast v8, LX/N9v;

    iget-object v9, v8, LX/N9v;->A00:Ljava/lang/Integer;

    iget-object v8, v8, LX/N9v;->A05:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CJd;

    iget-object v8, v8, LX/CJd;->A02:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    invoke-static {v5}, LX/AtF;->A1N(I)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_15

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_16

    :cond_15
    const/16 v8, 0x1f

    invoke-static {v3, v2, v8}, LX/AtF;->A14(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v10

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9, v10, v11, v1}, LX/WjG;->A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_17
    const v8, -0x2654c69c

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_18
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_19
    :goto_8
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 p7, 0x6

    new-instance v0, LX/BY6;

    move-object/from16 v29, v0

    move-object/from16 p0, v25

    move-object/from16 p1, v7

    move-object/from16 p2, v14

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v6

    invoke-direct/range {v29 .. v37}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method

.method public static final A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 13

    const v0, 0x5577f7a5

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v6, 0x4

    const/4 v8, 0x2

    move-object/from16 v3, p3

    if-nez v0, :cond_8

    invoke-static {p0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ImageGrid (AiProfileContentFirstCreationSelectionScreen.kt:110)"

    const v0, 0x78f57239

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v11

    const/4 p0, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v10

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v8

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v9

    invoke-static {v7, v6}, LX/BO9;->A1I(II)Z

    move-result v1

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v7}, LX/AtF;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    if-nez v1, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    :cond_3
    invoke-static {v12, v3, v4, p1, v6}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object p2

    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0xf2c

    const-string p1, "ai_profile_content_selection_grid"

    const p3, 0xd86006

    invoke-static/range {v8 .. v17}, LX/C1I;->A06(LX/lmt;LX/lmu;LX/lpb;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1b1ff151

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x12

    invoke-static {v3, v5, v4, v2, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v7, v2

    goto/16 :goto_0
.end method
