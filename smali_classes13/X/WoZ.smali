.class public abstract LX/WoZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;LX/ggm;LX/ggm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v10, p1

    move-object v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v3, p8

    invoke-static {p2, v6, v5}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x60ed4ee9

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, p2, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v12

    or-int v12, v12, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v4, p7

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    move/from16 v1, p10

    and-int/lit8 p4, p10, 0x10

    if-eqz p4, :cond_12

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 p3, p10, 0x20

    const/high16 v0, 0x30000

    if-nez p3, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {p0, v8}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 p2, p10, 0x40

    const/high16 p1, 0x180000

    if-eqz p2, :cond_11

    or-int/2addr v12, p1

    :cond_6
    :goto_2
    and-int/lit16 p0, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez p0, :cond_7

    and-int v0, p9, v0

    if-nez v0, :cond_8

    invoke-static {v11, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    invoke-static {v12}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p4, :cond_9

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_9
    const/4 v0, 0x0

    if-eqz p3, :cond_a

    move-object v8, v0

    :cond_a
    if-eqz p2, :cond_b

    move-object v7, v0

    :cond_b
    if-eqz p0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "com.instagram.compose.igds.components.mediatile.IgdsMediaTile (IgdsMediaTile.kt:120)"

    const v0, -0x58b59b39

    invoke-static {p0, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v0, 0x5

    new-instance p0, LX/ajj;

    invoke-direct {p0, v4, v9, v0}, LX/ajj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x940582a

    invoke-static {v11, p0, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p5

    shr-int/lit8 v0, v12, 0xc

    and-int/lit8 p0, v0, 0xe

    or-int/2addr p0, p1

    shr-int/lit8 v0, v12, 0x3

    invoke-static {v0, p0}, LX/Ata;->A05(II)I

    move-result p0

    shr-int/lit8 v12, v12, 0x6

    and-int/lit16 v0, v12, 0x1c00

    or-int/2addr p0, v0

    invoke-static {v12, p0}, LX/BQD;->A03(II)I

    move-result p6

    move-object v12, v10

    move-object p0, v8

    move-object p1, v7

    move-object p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    invoke-static/range {v11 .. v19}, LX/WoZ;->A03(LX/iAM;LX/3Yb;LX/ggm;LX/ggm;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x41975afc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v11

    if-eqz v11, :cond_f

    const/16 p10, 0x1

    new-instance v0, LX/cdm;

    move/from16 p9, v1

    move/from16 p8, v2

    move-object/from16 p5, v9

    move-object/from16 p6, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object p1, v10

    move-object p2, v5

    move-object v12, v0

    move-object p0, v7

    invoke-direct/range {v12 .. v23}, LX/cdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v11, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_11
    and-int v0, p9, p1

    if-nez v0, :cond_6

    invoke-static {p0, v7}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_13
    move v12, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;FII)V
    .locals 14

    move-object v9, p1

    const v0, -0x129ee9ee

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_6

    invoke-static {p0, v8, v12}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v10, p3

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move/from16 v11, p4

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A05(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    move/from16 v13, p6

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.compose.igds.components.mediatile.OnMediaIcon (IgdsMediaTile.kt:255)"

    const v1, -0x35f74f88

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_6
    move v0, v12

    goto :goto_0

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {p0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/4 v4, 0x0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v5, v4, v2, v2}, LX/Uw1;->A01(LX/3Yb;LX/lka;FF)LX/3Yb;

    move-result-object p2

    invoke-static {p0}, LX/AtD;->A0Y(LX/iAM;)J

    move-result-wide p5

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 p4, v2, 0x8

    move-object p1, p0

    move-object/from16 p3, v8

    invoke-static/range {p1 .. p6}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {v3, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide p5

    and-int/lit8 v0, v0, 0x70

    or-int p4, p4, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    invoke-static/range {p0 .. p6}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6670c70b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x2

    new-instance v7, LX/kgk;

    invoke-direct/range {v7 .. v14}, LX/kgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/ggm;FII)V
    .locals 21

    move-object/from16 v12, p1

    const v0, 0x33ddec8b

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_e

    invoke-static {v11, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v19, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.mediatile.AddOn (IgdsMediaTile.kt:201)"

    const v0, 0x77cbb7b1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v0, v3, LX/NR9;

    if-eqz v0, :cond_6

    const v0, -0x4beaf51d

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    move-object v0, v3

    check-cast v0, LX/NR9;

    iget-object v13, v0, LX/NR9;->A00:LX/Ahr;

    iget-object v14, v0, LX/NR9;->A01:Ljava/lang/String;

    const/16 v1, 0x8

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0, v1}, LX/AwG;->A04(II)I

    move-result v16

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/WoZ;->A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;FII)V

    :goto_2
    move-object v5, v11

    check-cast v5, LX/2EJ;

    :goto_3
    invoke-static {v5, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1fb8f472

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v20, 0x5

    new-instance v14, LX/eeo;

    move-object/from16 v16, v12

    move/from16 v17, v15

    move/from16 v18, v2

    move-object v15, v3

    invoke-direct/range {v14 .. v20}, LX/eeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    instance-of v0, v3, LX/NR7;

    if-eqz v0, :cond_8

    const v0, -0x4bead7ab

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v1, v11

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_f

    invoke-static {v11, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v3

    check-cast v5, LX/NR7;

    iget-object v6, v5, LX/NR7;->A00:LX/Ahr;

    if-eqz v6, :cond_7

    const v0, 0x7870a7a6

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p4, v0, 0x38

    const/16 p5, 0x8

    const/16 p0, 0x0

    move-object/from16 v20, v11

    move-object/from16 p1, v6

    move-object/from16 p2, p0

    invoke-static/range {v20 .. v26}, LX/WoZ;->A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;FII)V

    :goto_5
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v5, LX/NR7;->A01:Ljava/lang/String;

    invoke-static {v11, v0, v4}, LX/WoZ;->A04(LX/iAM;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_7
    const v0, 0x77efbeb2

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_8
    instance-of v0, v3, LX/NR8;

    if-eqz v0, :cond_b

    const v0, -0x4bea9b1b

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v11

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v11, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_f

    invoke-static {v11, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v3

    check-cast v0, LX/NR8;

    iget-object v8, v0, LX/NR8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/NR8;->A02:Ljava/lang/String;

    if-nez v7, :cond_a

    iget-object v6, v0, LX/NR8;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object v0

    sget-object v10, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v10}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    invoke-static {v11}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A19:J

    invoke-static {v9, v10, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v11, v1, v0, v8, v6}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    const v0, 0x5c381641

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v7, v4}, LX/WoZ;->A04(LX/iAM;Ljava/lang/String;I)V

    :goto_7
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_9
    const v0, 0x5ba79173

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    instance-of v0, v3, LX/YcR;

    if-eqz v0, :cond_10

    const v0, -0x4bea2a69

    invoke-static {v11, v0}, LX/AxE;->A0M(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v11

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v11, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_f

    invoke-static {v11, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v3

    check-cast v0, LX/YcR;

    iget-object v0, v0, LX/YcR;->A00:LX/snk;

    invoke-static {v11, v0, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto :goto_8

    :cond_c
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_e
    move v7, v2

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v0, -0x4beaf632

    invoke-static {v11, v0, v4}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/ggm;LX/ggm;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;I)V
    .locals 21

    const v0, -0x463f99d

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v9, p1

    if-nez v1, :cond_9

    invoke-static {v15, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    move-object/from16 v11, p4

    if-nez v1, :cond_0

    invoke-static {v15, v11}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v10, p5

    if-nez v1, :cond_1

    invoke-static {v15, v10}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v7, p2

    if-nez v1, :cond_2

    invoke-static {v15, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_2
    and-int/lit16 v1, v0, 0x6000

    move-object/from16 v6, p3

    if-nez v1, :cond_3

    invoke-static {v15, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    move-object/from16 v5, p6

    if-nez v1, :cond_4

    invoke-static {v15, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    move-object/from16 v4, p7

    if-nez v1, :cond_5

    invoke-static {v15, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_5
    const v2, 0x92493

    and-int/2addr v2, v8

    const v1, 0x92492

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v15, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.compose.igds.components.mediatile.MediaTile (IgdsMediaTile.kt:147)"

    const v1, 0x7d8084db

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez p6, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    const/16 v1, 0x44

    invoke-static {v15, v1}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v2

    :cond_8
    invoke-static {v9, v2, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v12

    invoke-static {v10}, LX/SAw;->A00(Ljava/lang/Integer;)F

    move-result v3

    const/16 v2, 0xe

    new-instance v1, LX/exm;

    invoke-direct {v1, v3, v2}, LX/exm;-><init>(FI)V

    invoke-static {v12, v1}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v12, :cond_f

    if-eq v12, v3, :cond_c

    const/4 v2, 0x2

    if-eq v12, v2, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    move v8, v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v1, :cond_b

    if-eq v14, v3, :cond_e

    const/4 v2, 0x2

    if-eq v14, v2, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const/high16 v2, 0x42900000    # 72.0f

    goto :goto_1

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v1, :cond_e

    if-eq v14, v3, :cond_d

    const/4 v2, 0x2

    if-eq v14, v2, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const/high16 v2, 0x43000000    # 128.0f

    goto :goto_1

    :cond_e
    const/high16 v2, 0x42c00000    # 96.0f

    goto :goto_1

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v1, :cond_12

    if-eq v14, v3, :cond_11

    const/4 v2, 0x2

    if-eq v14, v2, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const/high16 v2, 0x43870000    # 270.0f

    goto :goto_1

    :cond_11
    const/high16 v2, 0x434a0000    # 202.0f

    goto :goto_1

    :cond_12
    const/high16 v2, 0x43170000    # 151.0f

    goto :goto_1

    :cond_13
    const/high16 v2, 0x432b0000    # 171.0f

    :goto_1
    invoke-static {v13, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v13, "com.instagram.compose.igds.components.mediatile.<get-shape> (IgdsMediaTile.kt:326)"

    const v2, 0x2d4b1c2b

    invoke-static {v13, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    if-eq v12, v1, :cond_15

    if-eq v12, v3, :cond_17

    const/4 v2, 0x2

    if-eq v12, v2, :cond_17

    const v0, 0x66adc795

    invoke-static {v15, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const v2, 0x66add0b4

    invoke-interface {v15, v2}, LX/iAM;->HO8(I)V

    invoke-static {v15}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v17, LX/2JZ;->A00:LX/2Jg;

    goto :goto_2

    :cond_16
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_17
    const v2, 0x66adddd5

    invoke-interface {v15, v2}, LX/iAM;->HO8(I)V

    invoke-static {v15}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v17, LX/2JZ;->A01:LX/2Jg;

    :goto_2
    invoke-static {v15, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7bfdbe5

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_18
    invoke-static {v15}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide p4

    invoke-static {v15}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A19:J

    invoke-static {v2, v3}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v12

    new-instance v3, LX/edk;

    invoke-direct {v3, v1, v7, v6, v4}, LX/edk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x20cbe7b7

    invoke-static {v15, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    shr-int/lit8 v2, v8, 0xf

    and-int/lit8 p1, v2, 0xe

    const/16 p2, 0x30

    const/16 p3, 0x7a4

    const/4 v13, 0x0

    const-wide/16 p6, 0x0

    const/16 p0, 0x0

    move-object v14, v13

    move-object/from16 v19, v13

    move/from16 p8, v1

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v29}, LX/GMN;->A00(LX/RNw;LX/LWz;LX/lul;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FIIIJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x766f9b4c

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_19
    :goto_3
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v14, 0x4

    new-instance v1, LX/bpm;

    move-object v12, v1

    move v13, v0

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 p0, v9

    invoke-direct/range {v12 .. v21}, LX/bpm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    return-void

    :cond_1a
    return-void
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;I)V
    .locals 13

    const v0, -0x4d43960e

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object v6, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.mediatile.OnMediaText (IgdsMediaTile.kt:275)"

    const v0, 0x2ec6713d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result p2

    invoke-static {p0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v8

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    sget-object v0, LX/2VD;->A03:LX/2VD;

    invoke-static {p0}, LX/AtD;->A0Y(LX/iAM;)J

    move-result-wide v11

    const-wide/16 p0, 0x0

    new-instance v10, LX/2VD;

    invoke-direct/range {v10 .. v15}, LX/2VD;-><init>(JJF)V

    invoke-static {v10, v1}, LX/2Is;->A02(LX/2VD;LX/2Is;)LX/2Is;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    invoke-static/range {v4 .. v9}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x546bcd59

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-static {v1, v6, v2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method
