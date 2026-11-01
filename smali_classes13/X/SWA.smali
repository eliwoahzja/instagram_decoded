.class public abstract LX/SWA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/RBT;Ljava/lang/Integer;II)V
    .locals 12

    move-object v5, p1

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x241053fe

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    move/from16 p0, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object p3, LX/008;->A00:Ljava/lang/Integer;

    :cond_2
    if-eqz v2, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.insights.accountinsights.ui.FollowerGrowthGraphUnit (FollowerGrowthGraphUnit.kt:20)"

    const v0, -0x5624da18

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/R3c;->A09:LX/R3c;

    sget-object v8, LX/Tzq;->A00:LX/snk;

    const/16 v0, 0x9

    new-instance v2, LX/fon;

    invoke-direct {v2, p3, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7719ca60

    invoke-static {v4, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    invoke-static {v1}, LX/AsD;->A05(I)I

    move-result v10

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v10, v0

    invoke-static/range {v4 .. v10}, LX/XLz;->A02(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;LX/snk;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x21b43399

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x76

    new-instance v10, LX/evm;

    move-object/from16 p4, v5

    invoke-direct/range {v10 .. v16}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p3}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_a
    move v1, v11

    goto/16 :goto_0
.end method
