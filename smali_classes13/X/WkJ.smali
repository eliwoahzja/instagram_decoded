.class public abstract LX/WkJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 8

    move-object v4, p1

    const v0, -0x53ad97bf

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.debug.devoptions.modernarchitecture.Header (RepositoryInfoFragment.kt:74)"

    const v1, -0x394b7058

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide p0, v1, LX/2Im;->A0T:J

    invoke-static {v0}, LX/AsD;->A05(I)I

    move-result v7

    const-string v6, "UserSession scoped Repositories"

    invoke-static/range {v3 .. v9}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6adf2f52

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x40

    invoke-static {v1, v4, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/J61;II)V
    .locals 8

    const v0, -0x6c50d695

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.modernarchitecture.RepositoryItem (RepositoryInfoFragment.kt:107)"

    const v0, -0xdbb0b1d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v5, p2, LX/J61;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, LX/elp;

    invoke-direct {v1, v0, p2, p1}, LX/elp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2ea39b92

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    const/16 v7, 0x180

    const/4 p0, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/WkJ;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6f8ab6e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x61

    invoke-static {p2, p1, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;II)V
    .locals 26

    move-object/from16 v16, p1

    const v0, -0x39a311c2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v2

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v3, v6, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_2

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.debug.devoptions.modernarchitecture.ExpandableColumn (RepositoryInfoFragment.kt:151)"

    const v0, -0x67bfeae1

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v1, v0, v7, v4}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_5
    move v6, v2

    goto :goto_0

    :cond_6
    invoke-static {v1, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v1, v8, v9, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    sget-object v19, LX/2LZ;->A00:LX/2LZ;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    const/16 v3, 0xb5

    invoke-static {v1, v5, v3}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_7
    invoke-static {v11, v3}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v4}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v8, v15, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v3, v14}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v3, 0x7f08222c

    if-eqz v4, :cond_8

    const v3, 0x7f082211

    :cond_8
    invoke-static {v1, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    sget-object v3, LX/2KY;->A04:LX/ljz;

    invoke-virtual {v7, v3, v11}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/16 v11, 0x38

    const-string v10, "icon to signify whether the row item is expanded"

    const-wide/16 v13, 0x0

    move-object v7, v1

    move v12, v11

    invoke-static/range {v7 .. v14}, LX/4IW;->A0A(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    invoke-static/range {v16 .. v16}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v7

    and-int/lit8 v4, v6, 0xe

    move-object/from16 v3, p4

    invoke-static {v1, v7, v3, v4}, LX/2Jt;->A1e(LX/iAM;LX/3Yb;Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-static {v0, v5, v4}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result p0

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    move-object/from16 v3, v16

    invoke-static {v3, v6, v5}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v21

    const/16 v6, 0x9

    new-instance v5, LX/BX9;

    move-object/from16 v3, p3

    invoke-direct {v5, v3, v6}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v3, -0x14bcf050

    invoke-static {v1, v5, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    const v24, 0x180006

    const/16 v25, 0x1c

    move-object/from16 v18, v17

    move-object/from16 v20, v1

    move-object/from16 v22, v17

    invoke-static/range {v17 .. v26}, LX/HFM;->A05(LX/HEP;LX/HEy;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v0, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x44ce6dce

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x27

    new-instance v0, LX/euo;

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, p4

    move-object/from16 v25, p3

    move/from16 p0, v2

    invoke-direct/range {v22 .. v28}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;LX/snk;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/0gS;II)V
    .locals 9

    move-object v6, p1

    const v0, -0x555b1ba7

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_1

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.modernarchitecture.RepositoryList (RepositoryInfoFragment.kt:89)"

    const v0, -0x3c5d75fe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v4

    invoke-static {v2, v3}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0xb

    new-instance v8, LX/jaY;

    invoke-direct {v8, p2, v0}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 p0, v0, 0xc06

    const/16 p1, 0x7f4

    const-string v7, "repository_list"

    invoke-static/range {v4 .. v10}, LX/GSN;->A06(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2cdd8b15

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x62

    invoke-static {p2, v6, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, p3

    goto :goto_0
.end method
