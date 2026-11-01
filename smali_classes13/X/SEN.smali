.class public abstract LX/SEN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V
    .locals 14

    move-object/from16 v7, p2

    move-wide/from16 v12, p6

    move-object v6, p0

    const/4 v3, 0x0

    const v0, -0x60513183

    move-object p0, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p3

    if-nez v0, :cond_d

    invoke-static {p1, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 v10, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v4, :cond_4

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v12

    :cond_4
    if-eqz v1, :cond_5

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v6

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.genai.common.ui.ModelSuffixBadge (PresetModelSuffixUtil.kt:48)"

    const v0, 0x7c23bebc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v0, v12, v13}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object p2

    invoke-static {p1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    invoke-static {p1}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v0

    invoke-static {p1, v7, v0, v1}, LX/AxE;->A0J(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object p1

    and-int/lit8 p4, v2, 0xe

    invoke-static/range {p0 .. p6}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x12cc2d69

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v11, 0x4

    new-instance v5, LX/enn;

    invoke-direct/range {v5 .. v13}, LX/enn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v12, v13}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    move v2, v9

    goto/16 :goto_0
.end method
