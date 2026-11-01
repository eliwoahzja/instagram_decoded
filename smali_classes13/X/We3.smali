.class public abstract LX/We3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 8

    const v0, 0x434669b

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.themes.ui.UGCTitle (AiThemesHeader.kt:53)"

    const v0, -0x449e07dc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f130721

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v7

    invoke-static {v3}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/2Jt;->A1H(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7c11d17

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb0

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;III)V
    .locals 12

    move-object v8, p1

    const v0, -0x32e60029

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p3

    and-int/lit8 v0, p3, 0x6

    move v9, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    move/from16 v11, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.themes.ui.TitleWithMetaAiIcon (AiThemesHeader.kt:71)"

    const v0, -0x1ac0d73a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/2LJ;->A02:LX/iAY;

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, p0, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_4
    move v7, p3

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v7, p2}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v3

    const v0, 0x7f134f60

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {p0, v1, v3, v2, v0}, LX/2NE;->A0M(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V

    const v0, 0x7f13082b

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/2Jt;->A2Q(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2ad696ba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x10

    new-instance v7, LX/epl;

    invoke-direct/range {v7 .. v12}, LX/epl;-><init>(LX/3Yb;IIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 20

    move-object/from16 v11, p1

    const/16 p1, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v4, v3}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x42a28670

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {v10, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v1, p7

    if-nez v0, :cond_1

    invoke-static {v10, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v5, v2, 0xc00

    move/from16 v0, p8

    if-nez v5, :cond_2

    invoke-static {v10, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v5

    or-int/2addr v7, v5

    :cond_2
    and-int/lit16 v6, v2, 0x6000

    move/from16 v5, p4

    if-nez v6, :cond_3

    invoke-static {v10, v5}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v6

    or-int/2addr v7, v6

    :cond_3
    move/from16 p2, p6

    and-int/lit8 v8, p6, 0x20

    const/high16 v6, 0x30000

    if-nez v8, :cond_4

    and-int v6, p5, v6

    if-nez v6, :cond_5

    invoke-static {v10, v11}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    :cond_4
    or-int/2addr v7, v6

    :cond_5
    invoke-static {v7}, LX/BQE;->A0x(I)Z

    move-result v6

    invoke-static {v10, v7, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v8, :cond_6

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v8, "instagram.features.creation.genai.themes.ui.AiThemesHeader (AiThemesHeader.kt:35)"

    const v6, 0x2e54815d

    invoke-static {v8, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v10}, LX/BQF;->A0t(LX/iAM;)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v8, LX/NS9;

    invoke-direct {v8, v6, v9, v3, v1}, LX/NS9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v6, 0x3

    const/4 v13, 0x0

    new-instance v12, LX/NT7;

    invoke-direct {v12, v4, v6}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    filled-new-array {v8}, [LX/NS9;

    move-result-object v6

    invoke-static {v6}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v18

    const/16 v6, 0x11

    new-instance v8, LX/ecm;

    invoke-direct {v8, v0, v5, v6}, LX/ecm;-><init>(ZII)V

    const v6, -0x60cc8bec    # -3.8000742E-20f

    invoke-static {v10, v8, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    shr-int/lit8 v6, v7, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v19, v6, 0x30

    const/16 p0, 0x1d8

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-static/range {v10 .. v21}, LX/D3w;->A04(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, -0x588f1db6

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_9

    const/16 p3, 0x2

    new-instance v6, LX/eik;

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 p0, v5

    move/from16 p1, v2

    move/from16 p4, v1

    move/from16 p5, v0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, LX/eik;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    iput-object v6, v7, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v7, v2

    goto/16 :goto_0
.end method
