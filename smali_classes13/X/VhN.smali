.class public abstract LX/VhN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FIII)V
    .locals 13

    move v10, p2

    move/from16 v11, p3

    const v0, -0x6c9bd85b

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v8, p5, 0x1

    move/from16 v1, p4

    if-eqz v8, :cond_9

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v4, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_2

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v7, :cond_3

    const/16 v11, 0xb

    :cond_3
    if-eqz v5, :cond_4

    const/high16 v10, 0x40a00000    # 5.0f

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.BubbleSpinner (EffectLoadingIndicator.kt:117)"

    const v0, 0x1d3c51d

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v5

    sget-object v3, LX/AR3;->A02:LX/lit;

    const/16 v0, 0x3e8

    invoke-static {v3, v0, v6}, LX/BQE;->A0C(LX/lit;II)LX/C8w;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v5, p0}, LX/D1c;->A01(LX/C8w;LX/D1d;LX/iAM;)LX/D1V;

    move-result-object v8

    sget-wide v12, LX/1xR;->A0C:J

    const/16 v0, 0xf

    const/16 v5, 0xb

    if-ge v11, v0, :cond_6

    move v5, v11

    :cond_6
    add-int/lit8 v0, v5, -0x1

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v3

    new-array v9, v5, [F

    :goto_3
    if-ge v6, v5, :cond_b

    int-to-float v0, v6

    invoke-static {v0, v3}, LX/AtD;->A03(FF)F

    move-result v0

    div-float/2addr v0, v3

    sub-float v0, v7, v0

    aput v0, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_a
    move v4, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v2, v8, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_d

    :cond_c
    new-instance v7, LX/aaI;

    invoke-direct/range {v7 .. v13}, LX/aaI;-><init>(LX/mqj;[FFIJ)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p1, v7, v4}, LX/B55;->A1Z(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x35dd1d3e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_f
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance p0, LX/amy;

    move p2, v10

    move/from16 p3, v11

    invoke-direct/range {p0 .. p5}, LX/amy;-><init>(LX/3Yb;FIII)V

    iput-object p0, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V
    .locals 12

    move-object v11, p1

    const v0, -0x2a638e98

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p1, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v9, p5

    if-nez v0, :cond_8

    invoke-static {p0, v9}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object p0, p2

    if-nez v0, :cond_0

    invoke-static {v5, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p2, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectLoadingIndicator (EffectLoadingIndicator.kt:94)"

    const v0, 0x168317ae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v3

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v1, LX/lbj;

    invoke-direct {v1, p0, v11, v0}, LX/lbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x9445d90

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    invoke-static {v2}, LX/AtD;->A07(I)I

    move-result v7

    const/16 v8, 0x12

    invoke-static/range {v3 .. v9}, LX/HFM;->A0A(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x416e38ee

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p3, 0x9

    new-instance v10, LX/axl;

    move/from16 p4, v9

    invoke-direct/range {v10 .. v16}, LX/axl;-><init>(LX/3Yb;Ljava/lang/String;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p3

    goto :goto_0
.end method
