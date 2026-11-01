.class public abstract LX/Vg1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IIZZ)V
    .locals 14

    move-object v10, p1

    const v0, 0x2cf7990b

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 p1, p4

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v8, p5

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p2, p3

    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.nux.compose.FlingAnimationContent (StackedTimelineEducationNuxScreen.kt:129)"

    const v0, 0x2bb6c1c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object p0

    const/16 v13, 0x4b0

    const/16 v5, 0x64

    sget-object v4, LX/AR3;->A01:LX/lit;

    invoke-static {v4, v13, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v2

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v6, LX/C8w;

    invoke-direct {v6, v2, v3, v0, v1}, LX/C8w;-><init>(LX/luf;Ljava/lang/Integer;J)V

    const/4 v7, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v6, p0, v12, v2}, LX/D1c;->A02(LX/C8w;LX/D1d;LX/iAM;F)LX/D1V;

    move-result-object v6

    invoke-static {v4, v13, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v4

    new-instance v2, LX/C8w;

    invoke-direct {v2, v4, v3, v0, v1}, LX/C8w;-><init>(LX/luf;Ljava/lang/Integer;J)V

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v2, p0, v12, v0}, LX/D1c;->A02(LX/C8w;LX/D1d;LX/iAM;F)LX/D1V;

    move-result-object p0

    invoke-static {v11}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v9

    goto/16 :goto_0

    :cond_6
    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p4, :cond_c

    const v0, -0x50bf4bb6

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f081ebb

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const v0, 0x7f07001c

    invoke-static {v12, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {v12}, LX/2LH;->A04(LX/iAM;)F

    move-result v0

    invoke-static {v3, v7, v0, v1, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-interface {v12, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x7c

    invoke-static {v12, v6, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_8
    invoke-static {v3, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x511f0dcf

    :goto_2
    if-eqz p5, :cond_b

    const v0, -0x50b8129c

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f081ede

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v12, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x7d

    invoke-static {v12, p0, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_a
    invoke-static {v2, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v3}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_3
    invoke-static {v4, v11}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x1780c9f1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    const v0, -0x511f0dcf

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_e
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p3, 0x5

    new-instance v13, LX/een;

    move p1, v9

    move-object p0, v10

    invoke-direct/range {v13 .. v19}, LX/een;-><init>(LX/3Yb;IIIZZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static {v2, v8, v9, v10}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6cf13ed1

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_c

    invoke-static {v1, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 v14, p8

    if-nez v0, :cond_1

    invoke-static {v1, v14}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move/from16 v15, p9

    if-nez v0, :cond_2

    invoke-static {v1, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    invoke-static {v1, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    move/from16 v12, p7

    and-int/lit8 v4, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_5

    and-int v0, p6, v0

    if-nez v0, :cond_6

    invoke-static {v1, v6}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_7

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.nux.compose.StackedTimelineEducationNuxScreen (StackedTimelineEducationNuxScreen.kt:63)"

    const v0, -0x727fa896

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-wide v4, LX/1xR;->A01:J

    const/4 v3, 0x0

    invoke-static {v4, v5}, LX/AtE;->A0N(J)J

    move-result-wide p8

    invoke-static {v6}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3, v3, v10, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object p5

    new-instance v3, LX/axo;

    move-object/from16 v17, v9

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move/from16 p2, v2

    move/from16 p3, v15

    move/from16 p4, v14

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/axo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const v0, 0x129e116d

    invoke-static {v1, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    const p7, 0x180180

    move-object/from16 p4, v1

    invoke-static/range {p4 .. p9}, LX/GMN;->A05(LX/iAM;LX/3Yb;LX/snk;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5a854a19

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v13, 0x2

    new-instance v5, LX/ejp;

    invoke-direct/range {v5 .. v15}, LX/ejp;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v3, v11

    goto/16 :goto_0
.end method
