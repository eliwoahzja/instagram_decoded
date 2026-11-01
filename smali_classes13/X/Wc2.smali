.class public abstract LX/Wc2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v1, p1

    const v0, 0x676a87ef

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-static {p0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v13, p3

    if-nez v2, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {p0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v5, "com.instagram.youralgo.ui.YourAlgoBioClaimRow (YourAlgoBioSection.kt:150)"

    const v2, 0x7e7113e6

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AtD;->A0i(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v6

    sget-object v5, LX/2KY;->A02:LX/ljy;

    const/4 v2, 0x6

    invoke-static {v6, p0, v5, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, v11

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto :goto_1

    :cond_5
    move v4, v0

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {p0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    and-int/lit8 v8, v4, 0xe

    move-object v5, p0

    move-object v7, v3

    invoke-static/range {v5 .. v10}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 p0, v4, 0xe

    const p1, 0xbbfa

    const v14, 0x7fffffff

    invoke-static/range {v11 .. v18}, LX/2Jt;->A26(LX/iAM;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x6d57ea8b

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 p5, 0x9

    new-instance v14, LX/efm;

    move-object p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v13

    move/from16 p3, v0

    invoke-direct/range {v14 .. v20}, LX/efm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v14, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 30

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const v1, 0x77cbd530

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v9, 0x4

    move-object/from16 v14, p2

    if-nez v1, :cond_6

    invoke-static {v0, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v4, 0x180

    move-object/from16 v7, p3

    if-nez v1, :cond_1

    invoke-static {v0, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.youralgo.ui.YourAlgoBioInlineSection (YourAlgoBioSection.kt:37)"

    const v1, -0x7ddba659

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v1, 0x7f131378

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v3, v9}, LX/BO9;->A1I(II)Z

    move-result v9

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v1, v2, v9, v3}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const/16 v16, 0x0

    if-nez v9, :cond_4

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_7

    :cond_4
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v3

    sget-wide v28, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p2, LX/1xR;->A0B:J

    new-instance v15, LX/2It;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 v26, v1

    move-wide/from16 p0, v28

    invoke-direct/range {v15 .. v33}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v15}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    goto :goto_2

    :cond_5
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_6
    move v3, v4

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v14}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V

    throw v0

    :goto_3
    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V

    invoke-static {v3}, LX/AsD;->A1V(LX/2BT;)V

    invoke-virtual {v3, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v3

    :cond_7
    check-cast v3, LX/2BS;

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-interface {v5, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f131377

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v10, v8, v2}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v17

    const/16 v21, 0xdb0

    const/16 v22, 0x10

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v23, v6

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v23}, LX/TCB;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2, v7}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v21

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v18

    const v20, 0x1bbf8

    const v19, 0x7fffffff

    move-object v15, v0

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v22}, LX/2Jt;->A0C(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x3709e3c9

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_9
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_a
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x4a

    new-instance v0, LX/euo;

    move-object/from16 v29, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v14

    move-object/from16 p2, v7

    move/from16 p3, v4

    invoke-direct/range {v29 .. v35}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gS;II)V
    .locals 39

    move-object/from16 v22, p1

    const/4 v2, 0x0

    move-object/from16 v26, p2

    move-object/from16 v1, v26

    move-object/from16 v0, p3

    invoke-static {v2, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v0, 0x7664abae

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v4, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 v34, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    invoke-static {v9}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_2

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.youralgo.ui.YourAlgoBioDetailBottomsheet (YourAlgoBioSection.kt:83)"

    const v0, 0x4b6ea2bf    # 1.5639231E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v36, 0x0

    sget-object v21, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v5, v1, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    sget-object v20, LX/2LJ;->A07:LX/lmu;

    sget-object v11, LX/2KY;->A02:LX/ljy;

    move-object/from16 v0, v20

    invoke-static {v0, v4, v11, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v4, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_5
    move v9, v3

    goto :goto_0

    :cond_6
    invoke-static {v4, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v4, v6, v7, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    const/high16 v17, 0x40800000    # 4.0f

    invoke-static/range {v17 .. v17}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v12

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/16 v16, 0x6

    move/from16 v0, v16

    invoke-static {v12, v4, v11, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v19

    invoke-static {v4, v6, v12, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v18

    invoke-static {v4, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f131379

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQD;->A0k(LX/iAM;Ljava/lang/String;)V

    const v0, 0x7f1313bb

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v1, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v4, v5, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const/high16 v13, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    move-object/from16 v12, v21

    invoke-static {v12, v0, v0, v13}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v24

    invoke-static {v4}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v25

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v32

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v29, v9, 0x30

    const v31, 0xbbf8

    const v28, 0x7fffffff

    move-object/from16 v23, v4

    move/from16 v27, v2

    move/from16 v30, v16

    invoke-static/range {v23 .. v33}, LX/2Jt;->A0m(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    const v9, -0x4ca47a57

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v4, v5, v9}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static/range {v21 .. v21}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v5, v9, v12, v13}, LX/BO9;->A0f(LX/3Yb;FJ)LX/3Yb;

    move-result-object v12

    move/from16 v5, v17

    invoke-static {v12, v0, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-static {v0, v4, v11, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v4, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v4, v6, v0, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v4, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x1b8bb737

    move-object/from16 v0, p3

    invoke-static {v4, v0, v5}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_8

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8o;

    iget-object v5, v0, LX/J8o;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/J8o;->A01:Ljava/lang/String;

    const/16 p1, 0x4

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v0

    move/from16 p0, v2

    invoke-static/range {v35 .. v40}, LX/Wc2;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {p3 .. p3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v7, v0, :cond_7

    const v0, -0x7d5d4ca5

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v5, v0, LX/2Im;->A05:J

    const/16 v38, 0x180

    move/from16 v37, v9

    move/from16 p0, v14

    move-wide/from16 p1, v5

    invoke-static/range {v35 .. v41}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    :goto_3
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const v0, -0x7da47299

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_9
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_a
    const v0, -0x4ce3e162

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v1, v2, v14}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5d16dbc6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v35, 0x49

    new-instance v0, LX/euo;

    move-object/from16 v29, v0

    move-object/from16 v30, p3

    move-object/from16 v31, v22

    move-object/from16 v32, v26

    move/from16 v33, v3

    invoke-direct/range {v29 .. v35}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
