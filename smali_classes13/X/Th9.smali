.class public abstract LX/Th9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x28677b47

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v13, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v13, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "instagram.features.direct.thread.feature.aistudiodeprecation.ui.AiStudioDeprecationScreen (AiStudioDeprecationScreen.kt:39)"

    const v0, 0x41556d91

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v13, v4, v0}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v9}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_5
    move v6, v1

    goto :goto_0

    :cond_6
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v13, v5, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13074f

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v13, v0, v7}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v0}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const v7, 0x7f13074c

    invoke-static {v13, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v13, v7, v8}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v13, v0, v9}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v7, 0x7f13074d

    invoke-static {v13, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    sget-object v14, LX/2KM;->A02:LX/2KN;

    sget-object v7, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v7, v13}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v15

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    and-int/lit8 p3, v6, 0xe

    const v8, 0xc00c00

    or-int p3, p3, v8

    invoke-static/range {v13 .. v19}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v13, v0}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v0, 0x7f13074e

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v13}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v15

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 p3, v0, 0xe

    or-int p3, p3, v8

    move-object/from16 p2, v2

    invoke-static/range {v13 .. v19}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x26556e6e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 p5, 0x54

    new-instance v0, LX/esl;

    move-object v15, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move/from16 p3, v1

    invoke-direct/range {v15 .. v21}, LX/esl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
