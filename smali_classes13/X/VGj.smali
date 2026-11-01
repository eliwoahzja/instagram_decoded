.class public abstract LX/VGj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    const/4 v15, 0x0

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0xe6d6b5

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v11, p3

    if-nez v0, :cond_e

    invoke-static {v7, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v9, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p4, p7

    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v3, p7, 0x10

    move-object/from16 v4, p5

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v13, 0x0

    if-eqz v5, :cond_5

    move-object v12, v13

    :cond_5
    if-nez v3, :cond_6

    move-object v13, v4

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.compose.igds.components.featurepromopill.DefaultAttributionFeaturePromoPill (IgdsFeaturePromoPillPresets.kt:31)"

    const v0, 0x4cf4d64c

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0xd80

    or-int/lit8 v3, v0, 0x40

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v3, v0

    shl-int/lit8 v2, v2, 0x6

    invoke-static {v2, v3}, LX/BQD;->A03(II)I

    move-result v0

    invoke-static {v2, v0}, LX/AtD;->A09(II)I

    move-result v14

    move/from16 v16, v15

    invoke-static/range {v7 .. v16}, LX/WnT;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5a37a14e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p5, 0x1

    new-instance v14, LX/eom;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move/from16 p3, v1

    invoke-direct/range {v14 .. v22}, LX/eom;-><init>(LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    move-object v13, v4

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v11, p1

    move-object v12, p2

    move-object/from16 p1, p3

    move-object/from16 p2, p4

    const v0, -0x2f9573f1

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v9, p7, 0x1

    move/from16 v2, p6

    if-eqz v9, :cond_14

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p7, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x20

    if-nez v3, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x4

    if-nez v0, :cond_3

    invoke-static {p0, v12, v2}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    const/16 v0, 0x100

    if-nez v3, :cond_4

    :cond_3
    const/16 v0, 0x80

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_13

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    :goto_1
    and-int/lit8 v7, p7, 0x10

    move-object/from16 v3, p5

    if-eqz v7, :cond_12

    or-int/lit16 v4, v4, 0x6000

    :cond_7
    :goto_2
    and-int/lit16 v6, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_c

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0, v1, v4}, LX/BO9;->A0A(LX/iAM;II)I

    move-result v4

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_8

    and-int/lit16 v4, v4, -0x381

    :cond_8
    move-object/from16 p3, v3

    :goto_3
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "com.instagram.compose.igds.components.featurepromopill.MadeWithEditsFeaturePromoPill (IgdsFeaturePromoPillPresets.kt:62)"

    const v0, 0x1ebfb08a

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0xd80

    or-int/lit8 v3, v0, 0x40

    and-int/lit8 v0, v6, 0x70

    or-int/2addr v3, v0

    shl-int/lit8 v0, v4, 0xc

    invoke-static {v0, v3}, LX/AtE;->A05(II)I

    move-result v3

    shl-int/lit8 v0, v4, 0x6

    invoke-static {v0, v3}, LX/BQD;->A01(II)I

    move-result p4

    const/16 p6, 0x1

    move/from16 p5, v5

    invoke-static/range {v10 .. v19}, LX/WnT;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7c625b6c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p0, 0x2

    new-instance v5, LX/eom;

    move-object v6, v11

    move-object v7, v12

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move v11, v2

    move v12, v1

    invoke-direct/range {v5 .. v13}, LX/eom;-><init>(LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    if-eqz v9, :cond_d

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_d
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_e

    const v0, 0x7f134238

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    and-int/lit8 v4, v4, -0x71

    :cond_e
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_f

    const v0, 0x7f0820cf

    invoke-static {p0, v0, v5, v5}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v12

    and-int/lit16 v4, v4, -0x381

    :cond_f
    const/16 p3, 0x0

    if-eqz v8, :cond_10

    move-object/from16 p2, p3

    :cond_10
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_11
    invoke-interface {p0}, LX/iAM;->HM3()V

    move-object/from16 p3, v3

    goto :goto_4

    :cond_12
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_7

    invoke-static {p0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_15
    move v4, v2

    goto/16 :goto_0
.end method
