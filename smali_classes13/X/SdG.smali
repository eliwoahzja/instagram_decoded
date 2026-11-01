.class public abstract LX/SdG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;II)V
    .locals 12

    move-object v7, p1

    move-object v6, p3

    move-object/from16 v8, p4

    const/4 v2, 0x0

    move-object v9, p2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x409eac1b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    move/from16 v11, p6

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/16 p4, 0x0

    if-eqz v4, :cond_4

    move-object/from16 v6, p4

    :cond_4
    if-nez v3, :cond_5

    move-object/from16 p4, v8

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.insights.common.ui.InsightsActionBar (InsightsActionBar.kt:24)"

    const v0, 0x6cfddd05

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v0, 0x3

    invoke-static {v6, v2, v0}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object p2

    shl-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v2

    const/high16 v0, 0x70000

    invoke-static {v1, v0, v2}, LX/AsI;->A04(III)I

    move-result p5

    const/16 p6, 0x1d8

    move-object p1, v7

    move-object p3, v9

    invoke-static/range {p0 .. p6}, LX/D3w;->A07(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x69bc1c4f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    move-object/from16 v8, p4

    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x24

    new-instance v5, LX/etn;

    invoke-direct/range {v5 .. v12}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, v10

    goto/16 :goto_0
.end method
