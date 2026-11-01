.class public abstract LX/RSo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 26

    move-object/from16 v15, p1

    move-object/from16 v21, p2

    move/from16 v19, p8

    move-object/from16 v5, p5

    const/16 v18, 0x1

    move-object/from16 v22, p4

    move-object/from16 v1, v22

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x2f5b4d20

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v20, p3

    if-nez v1, :cond_e

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 p1, p7

    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v9, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v9, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    invoke-static {v0, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v1

    const v2, 0x12492

    const/4 v3, 0x0

    invoke-static {v6, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v10, :cond_6

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v8, :cond_7

    const/4 v8, 0x7

    const/4 v6, 0x0

    new-instance v21, LX/NT7;

    move-object/from16 v2, v21

    invoke-direct {v2, v6, v8}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :cond_7
    move/from16 v2, v19

    invoke-static {v7, v2}, LX/AtD;->A1U(IZ)Z

    move-result v19

    if-eqz v9, :cond_9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_8

    const/16 v2, 0x83

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.AiProfileUpgradeNuxScreen (AiProfileUpgradeNuxScreen.kt:31)"

    const v2, -0x32812e80

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v15}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    invoke-static {v8, v0, v3}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_e
    move v1, v4

    goto/16 :goto_0

    :cond_f
    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v9, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v6, LX/2LZ;->A00:LX/2LZ;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/16 p3, 0x0

    invoke-virtual {v6, v9}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v7, LX/2KY;->A00:LX/ljy;

    invoke-static {v8, v0, v7}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v17

    invoke-static {v0, v10, v7, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v16

    invoke-static {v0, v6, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v7, v6, 0x30

    const-string v10, ""

    move-object/from16 v6, v21

    invoke-static {v0, v6, v10, v7}, LX/D3w;->A0C(LX/iAM;LX/hno;Ljava/lang/String;I)V

    const v6, 0x7f0800ce

    invoke-static {v0, v6}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v0, v7}, LX/2NE;->A0N(LX/iAM;LX/Ahr;)V

    const v7, 0x7f130809

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v7

    const/16 p8, 0x8

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v9, v11, v11, v6}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v0, v6, v7, v8}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v6, 0x7f130808

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v9, v11, v11, v6}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v7, v8}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v6, 0x7f130805

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p5

    const v7, 0x7f130801

    move-object/from16 v6, v20

    if-nez v20, :cond_10

    move-object v6, v10

    :cond_10
    invoke-static {v0, v6, v7}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p6

    const v6, 0x7f082836

    invoke-static {v0, v6, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p4

    const/16 p7, 0x200

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p8}, LX/RTb;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;II)V

    const v6, 0x7f130806

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p5

    const v6, 0x7f130802

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p6

    const v6, 0x7f08238c

    invoke-static {v0, v6, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object p4

    invoke-static/range {p2 .. p8}, LX/RTb;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;II)V

    const v6, 0x7f130807

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p5

    const v6, 0x7f130803

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p6

    const v6, 0x7f0825e7

    invoke-static {v0, v6, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p4

    invoke-static/range {p2 .. p8}, LX/RTb;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v6, v18

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/BQF;->A0t(LX/iAM;)Ljava/lang/String;

    move-result-object v9

    if-eqz v19, :cond_11

    const v6, 0x1caf756b

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1374f2

    invoke-static {v0, v2, v6, v3}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object p3

    move-object v12, v5

    :goto_4
    and-int/lit8 v13, v1, 0x70

    move-object v8, v0

    move-object/from16 v10, p3

    move-object/from16 v11, v22

    invoke-static/range {v8 .. v13}, LX/BRa;->A0L(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x55ebfabd

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_11
    const v6, 0x793fcb93

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_13
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/brm;

    move-object/from16 v23, v5

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move/from16 p0, v4

    move/from16 p2, v3

    move/from16 p3, v19

    move-object/from16 v21, v15

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/brm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
