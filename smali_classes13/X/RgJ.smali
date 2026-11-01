.class public abstract LX/RgJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v8, p1

    const/4 v2, 0x0

    const v0, 0x1c9f4b1d

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_5

    invoke-static {p0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v12, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.location.ui.LocationTag (LocationTag.kt:17)"

    const v0, 0x44221683

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8, v10, v2}, LX/BQG;->A0n(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, v13

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_5
    move v4, v11

    goto :goto_0

    :cond_6
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2LG;->A00:LX/2LG;

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p4

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v0}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object p0

    and-int/lit8 p3, v4, 0xe

    invoke-static/range {v13 .. v19}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6a8ebd7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v13, 0x8

    new-instance v7, LX/euo;

    invoke-direct/range {v7 .. v13}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
