.class public abstract LX/RUd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v3, p1

    const/4 v5, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xf97100c

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    invoke-static {v11, p0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.appreciation.gifting.AppreciationLiveGiftingHeader (AppreciationLiveGiftingHeader.kt:29)"

    const v0, -0x2ce827fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A04(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v11}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    invoke-static {v1, v0}, LX/AtF;->A0Q(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_5
    move v6, v2

    goto :goto_0

    :cond_6
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2LG;->A00:LX/2LG;

    const v0, 0x7f130984

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v11, v7, v9, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f13098d

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8, v0}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    and-int/lit8 p1, v6, 0xe

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int p1, p1, v0

    move/from16 p2, v5

    invoke-static/range {v11 .. v17}, LX/RUb;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x169803a8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p5, 0x2

    new-instance v14, LX/euo;

    move-object/from16 p1, v13

    move-object/from16 p2, p0

    move/from16 p3, v2

    move-object p0, v3

    invoke-direct/range {v14 .. v20}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
