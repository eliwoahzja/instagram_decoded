.class public abstract LX/Se4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Enum;Ljava/lang/String;LX/snk;LX/0gR;II)V
    .locals 14

    move-object v9, p1

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    invoke-static {v6, v7}, LX/AxE;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7b8f1703

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_10

    invoke-static {p0, v6, v11}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v3, 0x20

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, v8, v11}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v12, p7

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v4, v1, 0x2493

    const/16 v0, 0x2492

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_4

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.insights.common.ui.InsightsMetricTilesRow (InsightsMetricTilesRow.kt:48)"

    const v0, -0x24784360

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    new-instance p0, LX/HrL;

    invoke-direct {p0, v5, v0, v4, v0}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v13

    and-int/lit8 v0, v1, 0xe

    if-eq v0, v2, :cond_6

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_d

    invoke-interface {p1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    const/4 v2, 0x1

    :goto_2
    and-int/lit8 v0, v1, 0x70

    if-eq v0, v3, :cond_7

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_c

    invoke-interface {p1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v2, v0

    invoke-static {v1}, LX/AtF;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x23

    invoke-static {p1, v7, v8, v6, v0}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v1, v2, 0xe

    const v0, 0x30c00

    invoke-static {v1, v0, v2}, LX/AsD;->A0M(III)I

    move-result p5

    move-object/from16 p2, v9

    move-object/from16 p4, v3

    invoke-static/range {v13 .. v19}, LX/BRp;->A07(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xb0612e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v13, 0x16

    new-instance v5, LX/eol;

    invoke-direct/range {v5 .. v13}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_f
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    move v1, v11

    goto/16 :goto_0
.end method
