.class public abstract LX/SIJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 28

    const v1, -0x6eae745e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    const/4 v10, 0x1

    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v2

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsNewBadgeComposeExamples (IgdsNewBadgeComposeExamplesFragment.kt:60)"

    const v1, 0x13c08b00

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    const/16 v18, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v2, v1, v10}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    invoke-static {v2, v1}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v6, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/AtF;->A0D()LX/2NN;

    move-result-object v1

    const/16 v7, 0x36

    invoke-static {v1, v0, v6, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v3

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v0, v9, v3, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v11

    invoke-static {v11, v0, v6, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v8}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v12

    const-string v11, "Large Badge (Default Text)"

    invoke-static {v0, v12, v11}, LX/2Jt;->A1y(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const/16 v23, 0xf

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v22, v16

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, LX/SBO;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v11

    invoke-static {v11, v0, v6, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v8}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v12

    const-string v11, "Small Badge (Custom Text)"

    invoke-static {v0, v12, v11}, LX/2Jt;->A1y(LX/iAM;LX/2Is;Ljava/lang/String;)V

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    const/16 v22, 0xc30

    const/16 v23, 0x5

    const-string v21, "Updated"

    invoke-static/range {v17 .. v23}, LX/SBO;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v11

    invoke-static {v11, v0, v6, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v8}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v12

    const-string v11, "Large Badge (Custom Text)"

    invoke-static {v0, v12, v11}, LX/2Jt;->A1y(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const/16 v27, 0xc00

    const/16 p0, 0x7

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v21

    invoke-static/range {v22 .. v28}, LX/SBO;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v13, 0x7f08042a

    move/from16 v12, v16

    invoke-static {v0, v13, v12, v12}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v23

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v11

    invoke-static {v11, v0, v6, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v9, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v6, v8}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v11

    const-string v6, "On Media Badges"

    invoke-static {v0, v11, v6}, LX/2Jt;->A1y(LX/iAM;LX/2Is;Ljava/lang/String;)V

    sget-object v11, LX/2LJ;->A05:LX/iAY;

    sget-object v6, LX/2KY;->A04:LX/ljz;

    sget-object v24, LX/2ME;->A00:LX/lsl;

    sget-object v20, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v21, v15

    move-object/from16 v22, v18

    invoke-static/range {v20 .. v25}, LX/2NF;->A00(Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;F)LX/3Yb;

    move-result-object v12

    invoke-static {v11, v0, v6, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v9, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v6, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/16 v7, 0x180

    const/16 v8, 0xb

    move-object v2, v0

    move-object/from16 v3, v18

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/SBO;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    const/16 v7, 0x1b0

    const/16 v8, 0x9

    move-object/from16 v4, v19

    invoke-static/range {v2 .. v8}, LX/SBO;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v1, v10}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x39e9c20

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x5b

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method
