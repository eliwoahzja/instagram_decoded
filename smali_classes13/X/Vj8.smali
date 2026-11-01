.class public abstract LX/Vj8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/5z6;LX/hcx;LX/7Jk;LX/R0q;IIZ)V
    .locals 16

    move-object/from16 v8, p1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const v0, -0x63b47065

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v9, p3

    if-nez v0, :cond_10

    invoke-static {v2, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v10, p2

    if-nez v0, :cond_1

    invoke-static {v2, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v11, p5

    if-nez v0, :cond_2

    invoke-static {v2, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move/from16 v15, p8

    if-nez v0, :cond_3

    invoke-static {v2, v15}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    move/from16 v13, p7

    and-int/lit8 v5, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v2, v8}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_6

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "instagram.features.direct.inbox.feature.loadmore.ui.LoadMoreRow (LoadMoreRow.kt:42)"

    const v0, 0x15cad05a

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    if-nez p2, :cond_b

    const v0, 0x3d224cf6

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v3, v0}, LX/AsD;->A0D(II)I

    move-result v0

    invoke-static {v3, v0}, LX/AsD;->A0H(II)I

    move-result p4

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, LX/Vj8;->A01(LX/iAM;LX/3Yb;LX/hcx;LX/R0q;II)V

    invoke-static {v2, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x51889d1d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p7, 0x2b

    new-instance v6, LX/eun;

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p0 .. p8}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    :goto_1
    invoke-static {v0, v6}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    const v0, 0x3d04ca87

    invoke-static {v2, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    if-eqz p8, :cond_d

    const v0, 0x3d24b364

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v3, v0}, LX/AsD;->A0D(II)I

    move-result v0

    invoke-static {v3, v0}, LX/AsD;->A0H(II)I

    move-result p4

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, LX/Vj8;->A01(LX/iAM;LX/3Yb;LX/hcx;LX/R0q;II)V

    :goto_2
    invoke-static {v5, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x37ed9128

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v14, 0x26

    new-instance v6, LX/eon;

    invoke-direct/range {v6 .. v15}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto :goto_1

    :cond_d
    const v0, 0x3d2e150b

    invoke-static {v2, v10, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/16 v0, 0x2b

    invoke-static {v2, v10, v0}, LX/AxE;->A0d(LX/iAM;Ljava/lang/Object;I)LX/E3h;

    move-result-object v3

    :cond_f
    invoke-static {v2, v3, v10, v7}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x11

    new-instance v3, LX/G1u;

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p6, v7

    move-object/from16 p0, v3

    invoke-direct/range {p0 .. p6}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x384c18a7

    invoke-static {v2, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v0, 0x30

    invoke-static {v2, v3, v6, v0, v4}, LX/Hez;->A00(LX/iAM;LX/7zz;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_2

    :cond_10
    move v3, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/hcx;LX/R0q;II)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v3, p3

    const/4 v6, 0x0

    const v0, 0x7c78734a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_14

    invoke-static {v7, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    move/from16 p0, p5

    and-int/lit8 v9, p5, 0x2

    const/16 v1, 0x20

    if-eqz v9, :cond_13

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_12

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    if-eqz v9, :cond_2

    move-object v3, v0

    :cond_2
    if-eqz v8, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "instagram.features.direct.inbox.feature.loadmore.ui.LoadMoreRow (LoadMoreRow.kt:96)"

    const v0, -0x6efccf64

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v4}, LX/hcx;->EMK()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, LX/hcx;->isLoading()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/hcx;->EI3()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/hcx;->E5S()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_5
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v14, v6}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v9, v5, 0x70

    invoke-static {v9, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    if-ne v8, v14, :cond_7

    :cond_6
    const/16 v0, 0x4e

    invoke-static {v7, v3, v4, v10, v0}, LX/B55;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4R;

    move-result-object v8

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/hcx;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v11, LX/QtR;->A02:LX/QtR;

    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v5, LX/QtR;->A02:LX/QtR;

    :goto_4
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    const/16 v0, 0x133

    invoke-static {v7, v10, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_8
    invoke-static {v7, v0, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/4z7;->A00:LX/4z7;

    invoke-static {v9, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v7, v13, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_9

    if-ne v0, v14, :cond_a

    :cond_9
    const/16 v10, 0x27

    new-instance v0, LX/RE0;

    invoke-direct {v0, v5, v3, v10}, LX/RE0;-><init>(LX/QtR;LX/R0q;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v7, v0, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v13}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v9, v1}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v14, :cond_c

    :cond_b
    const/16 v1, 0x28

    new-instance v0, LX/RE0;

    invoke-direct {v0, v5, v3, v1}, LX/RE0;-><init>(LX/QtR;LX/R0q;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v7, v0, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    move-object v5, v7

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move-object v5, v11

    goto/16 :goto_4

    :cond_e
    invoke-interface {v4}, LX/hcx;->EI3()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v11, LX/QtR;->A05:LX/QtR;

    goto/16 :goto_3

    :cond_f
    invoke-interface {v4}, LX/hcx;->E5S()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v11, LX/QtR;->A04:LX/QtR;

    goto/16 :goto_3

    :cond_10
    invoke-interface {v4}, LX/hcx;->E5o()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v11, LX/QtR;->A03:LX/QtR;

    goto/16 :goto_3

    :cond_11
    sget-object v11, LX/QtR;->A06:LX/QtR;

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_14
    move v5, v2

    goto/16 :goto_0

    :cond_15
    invoke-static {v7, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v13, :cond_1b

    const/4 v0, 0x1

    if-eq v13, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v13, v0, :cond_17

    const/4 v0, 0x3

    if-eq v13, v0, :cond_16

    const v0, -0x3dc5369b

    :goto_5
    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v5, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x2e6f530a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_8

    :cond_16
    const v0, -0x3dcc4705

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08294c

    invoke-static {v7, v0, v6}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v9

    const v0, 0x7f136c05

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    sget-wide v12, LX/1xR;->A0B:J

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    const/16 v11, 0xc08

    invoke-static/range {v7 .. v13}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    goto :goto_6

    :cond_17
    const v0, -0x3dd2b7d5

    invoke-static {v7, v0}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    const-string v10, "loadmore_add_compound"

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v1, "drawable"

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_18
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_19

    const v0, -0x3dd0602d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x6

    invoke-static {v7, v1, v0}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v10

    sget-wide v0, LX/1xR;->A0B:J

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v9, v8}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    invoke-static {v7, v8, v10, v0, v1}, LX/4IW;->A06(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_7
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_19
    const v0, -0x3e3659ee

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_1a
    const v0, -0x3dd3fe2e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/BX5;->A00(LX/iAM;)V

    goto/16 :goto_6

    :cond_1b
    const v0, -0x3dc71262

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_1d
    :goto_8
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_20

    const/16 p1, 0x3b

    goto :goto_9

    :cond_1e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0xfdf0fc1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_20

    const/16 p1, 0x3c

    :goto_9
    new-instance v14, LX/esl;

    move-object/from16 p4, v15

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move v15, v2

    invoke-direct/range {v14 .. v20}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void
.end method
