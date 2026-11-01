.class public abstract LX/WkI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/L4P;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    const/4 v8, 0x0

    const/4 v6, 0x1

    const v0, 0x3fecbbdb

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v11, 0x4

    move-object/from16 v4, p1

    if-nez v0, :cond_4

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    invoke-static {v10}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.playground.PlaygroundListItem (ComposePlaygroundDebugFragment.kt:142)"

    const v0, -0x72dd9ae9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object p2, LX/3Yb;->A00:LX/2hw;

    const/4 v9, 0x0

    sget-object v14, LX/2KM;->A02:LX/2KN;

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v14, v13}, LX/AtF;->A0O(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-static {v10, v11}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v1, 0x1f

    move-object/from16 v0, p3

    invoke-static {v5, v0, v4, v1}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v9, v9, v1, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v8}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v7, v5

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v10, v3

    goto :goto_0

    :cond_5
    invoke-static {v5, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v5, v2, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p1

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p0

    sget-object v15, LX/5OU;->A00:LX/5OU;

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    move-object/from16 v2, p2

    move-wide/from16 v0, v16

    invoke-static {v2, v13, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static/range {p2 .. p2}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-virtual {v15, v0, v14}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v8, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p1

    invoke-static {v5, v9, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p0

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v4, LX/L4P;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    iget-object v0, v4, LX/L4P;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/BQE;->A0n(LX/iAM;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x13448992

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x4a

    move-object/from16 v0, p3

    invoke-static {v2, v4, v0, v3, v1}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;LX/Ue1;LX/L4Q;I)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    invoke-static {v10, v11}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, -0x3dba8c19

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {v12, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 p3, 0x20

    if-nez v0, :cond_0

    invoke-static {v12, v11, v9}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    invoke-static {v14}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.playground.PlaygroundRootComposeable (ComposePlaygroundDebugFragment.kt:92)"

    const v0, 0x616717c1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object p2, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    sget-object v13, LX/2LJ;->A07:LX/lmu;

    sget-object v7, LX/2KY;->A02:LX/ljy;

    invoke-static {v13, v12, v7, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v3

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v14, v9

    goto :goto_0

    :cond_3
    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v12, v2, v3, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p1

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p0

    and-int/lit8 v1, v14, 0x70

    move/from16 v0, p3

    if-eq v1, v0, :cond_4

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_d

    invoke-interface {v12, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_6

    :cond_5
    new-instance v15, LX/qh4;

    invoke-direct {v15, v11, v8}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move/from16 v0, p3

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_c

    invoke-interface {v12, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    new-instance v1, LX/qh4;

    invoke-direct {v1, v11, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v15, v1, v8}, LX/WkI;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static/range {p2 .. p2}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v13, v12, v7, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p1

    invoke-static {v12, v2, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p0

    invoke-static {v12, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v10, LX/L4Q;->A00:Ljava/lang/String;

    invoke-static {v12, v0}, LX/2Jt;->A2d(LX/iAM;Ljava/lang/String;)V

    invoke-static {v12}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v10, LX/L4Q;->A01:LX/0gS;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v1, 0x5

    new-instance v0, LX/C2W;

    invoke-direct {v0, v3, v1}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v2, v8}, LX/WkI;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gS;I)V

    invoke-static {v6}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x60ac9b98

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x4b

    invoke-static {v1, v10, v11, v9, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_10
    return-void
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    invoke-static {v6, v11, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v1, 0x5c84ca75

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v3, p3, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_5

    invoke-static {v0, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.debug.devoptions.igds.compose.playground.PlaygroundActionBar (ComposePlaygroundDebugFragment.kt:110)"

    const v3, -0x4c4a38e0

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v6, v3}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v21

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v20

    const v3, 0x7f08209e

    invoke-static {v0, v3, v6, v5, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v7

    sget-object v9, LX/YcV;->A00:LX/YcV;

    new-instance v6, LX/NT1;

    invoke-direct/range {v6 .. v12}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v5}, LX/AtE;->A0i(LX/iAM;I)LX/Ahr;

    move-result-object v15

    invoke-static {v0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v14

    new-instance v13, LX/NT1;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v19, v12

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v6, v13}, [LX/NT1;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object p1

    const/16 p2, 0x36

    const/16 p3, 0x1d8

    const-string p0, "Compose Playground"

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, LX/D3w;->A07(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, -0x22cf41bc

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v0, 0x48

    invoke-static {v3, v11, v2, v1, v0}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gS;I)V
    .locals 5

    invoke-static {p2, p1}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x462a15a2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v0, v4, 0x13

    const/16 v3, 0x12

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.playground.PlaygroundList (ComposePlaygroundDebugFragment.kt:133)"

    const v0, 0x789834d6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4, v2}, LX/BO9;->A1I(II)Z

    move-result v2

    invoke-static {v4}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {p0, p1, p2, v3}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "playground_list"

    invoke-static {p0, v0, v1}, LX/AtE;->A1Y(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x62ccba9b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x49

    invoke-static {v1, p2, p1, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v4, p3

    goto :goto_0
.end method
