.class public abstract LX/WyN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move-object v10, p1

    const v0, -0x2402c5c4

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p3

    if-nez v0, :cond_7

    invoke-static {v3, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-static {v3, v11, p0}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v13, p4

    if-nez v0, :cond_1

    invoke-static {v3, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move/from16 v2, p7

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.bugreporter.composer.MediaBarButton (BugReportComposerScreen.kt:273)"

    const v0, 0x50d4fe8d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v10}, LX/AtD;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v3}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v13, v0, v1, v2}, LX/BPg;->A1A(LX/3Yb;Lkotlin/jvm/functions/Function0;JZ)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v1, v3

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    move v4, p0

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object p3

    invoke-static {v3}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p6

    const/16 p5, 0x188

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int p5, p5, v0

    move-object/from16 p2, v3

    move-object/from16 p4, v11

    invoke-static/range {p2 .. p7}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {v3, v5}, LX/B7f;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {v3}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v3, v0, v12, v4}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xe5d5347

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x6

    new-instance v9, LX/eso;

    move/from16 p3, v2

    invoke-direct/range {v9 .. v17}, LX/eso;-><init>(LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/456;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 49

    move-object/from16 v23, p1

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    move-object/from16 v44, p8

    move-object/from16 v43, p9

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    const/16 v20, 0x4

    move-object/from16 v42, p10

    move-object/from16 v1, v42

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v48, p4

    move-object/from16 v47, p5

    move-object/from16 v41, p11

    move-object/from16 v3, v41

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v3, v1, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x8

    move-object/from16 v40, p12

    move-object/from16 v1, v40

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v46, p6

    invoke-static/range {v46 .. v46}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v45, p7

    invoke-static/range {v45 .. v45}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const v1, -0x29f35a4e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p13

    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_14

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    :goto_0
    and-int/lit8 v4, p13, 0x30

    move-object/from16 p0, p3

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v44

    invoke-static {v0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v43

    invoke-static {v0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_2
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v42

    invoke-static {v0, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p13

    if-nez v4, :cond_4

    move-object/from16 v4, v41

    invoke-static {v0, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_4
    const/high16 v4, 0x180000

    and-int v4, v4, p13

    if-nez v4, :cond_5

    move-object/from16 v4, v48

    invoke-static {v0, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_5
    const/high16 v4, 0xc00000

    and-int v4, v4, p13

    if-nez v4, :cond_6

    move-object/from16 v4, v47

    invoke-static {v0, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_6
    const/high16 v4, 0x6000000

    and-int v4, v4, p13

    if-nez v4, :cond_7

    move-object/from16 v4, v40

    invoke-static {v0, v4}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_7
    const/high16 v4, 0x30000000

    and-int v4, v4, p13

    if-nez v4, :cond_8

    move-object/from16 v4, v46

    invoke-static {v0, v4}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_8
    move/from16 v37, p14

    and-int/lit8 v4, p14, 0x6

    if-nez v4, :cond_13

    move-object/from16 v4, v45

    invoke-static {v0, v4}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v9, p14, v4

    :goto_1
    move/from16 v39, p15

    move/from16 v4, v39

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_12

    or-int/lit8 v9, v9, 0x30

    :cond_9
    :goto_2
    const v4, 0x12492493

    and-int v6, v1, v4

    const v4, 0x12492492

    const/16 v7, 0x12

    if-ne v6, v4, :cond_a

    and-int/lit8 v6, v9, 0x13

    const/4 v4, 0x0

    if-eq v6, v7, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v8, :cond_c

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v6, "com.instagram.bugreporter.composer.BugReportComposerContent (BugReportComposerScreen.kt:108)"

    const v4, 0x3f36c434

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const v4, 0x7f136fcb

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v6, v2, LX/456;->A02:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v4, :cond_e

    iget-boolean v4, v2, LX/456;->A0D:Z

    if-nez v4, :cond_e

    iget v4, v2, LX/456;->A01:I

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    :cond_e
    const/4 v6, 0x0

    :cond_f
    move-object/from16 v4, v46

    invoke-static {v7, v8, v4, v6}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v32

    iget-boolean v4, v2, LX/456;->A09:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    iget-object v6, v2, LX/456;->A06:Ljava/lang/String;

    const-string v4, "_debug"

    invoke-static {v6, v4, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    move-object/from16 v30, v45

    if-nez v4, :cond_11

    :cond_10
    move-object/from16 v30, v7

    :cond_11
    iget-object v4, v2, LX/456;->A02:Ljava/lang/Integer;

    move-object/from16 v38, v4

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    move-object v6, v4

    move-object/from16 v4, v18

    invoke-static {v6, v4}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    sget-object v12, LX/2KM;->A01:LX/2KN;

    move-object/from16 v4, v23

    invoke-interface {v4, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v7

    const/16 v27, 0x0

    sget-object v6, LX/2hK;->A00:LX/lka;

    invoke-static {v4, v6, v7, v8}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/FnT;->A09(LX/iAM;)LX/iAI;

    move-result-object v8

    const/16 v7, 0x3f

    new-instance v4, LX/acA;

    invoke-direct {v4, v8, v7}, LX/acA;-><init>(LX/iAI;I)V

    invoke-static {v4, v9}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    and-int/lit8 v4, p14, 0x30

    if-nez v4, :cond_9

    move-object/from16 v4, v23

    invoke-static {v0, v4}, LX/BQF;->A0D(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v9, v4

    goto/16 :goto_2

    :cond_13
    move/from16 v9, v37

    goto/16 :goto_1

    :cond_14
    move v1, v3

    goto/16 :goto_0

    :cond_15
    invoke-static {v0, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v7, v9, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v13, 0x44200000    # 640.0f

    invoke-static {v7, v13}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-interface {v13, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v17

    invoke-static {v0, v8, v9, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v16

    invoke-static {v0, v12, v8}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v8

    invoke-static {v0, v7, v6}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v25

    move/from16 v10, v21

    move-object/from16 v9, p0

    invoke-static {v9, v5, v10}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v26

    iget-object v9, v2, LX/456;->A03:Ljava/lang/String;

    const/16 v34, 0x1c8

    move-object/from16 v24, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v27

    move-object/from16 v31, v27

    move/from16 v33, v5

    move/from16 v35, v5

    invoke-static/range {v24 .. v35}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    iget-object v11, v2, LX/456;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/456;->A07:Ljava/lang/String;

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v12, v22

    invoke-virtual {v8, v7, v10, v12}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v7

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-interface {v7, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v8, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v29

    and-int/lit16 v7, v1, 0x380

    move-object/from16 v28, v0

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v32, v44

    move/from16 v33, v7

    move/from16 v34, v5

    invoke-static/range {v28 .. v34}, LX/Rng;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iget-object v11, v2, LX/456;->A08:LX/0gR;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const v9, -0xb773534

    if-nez v7, :cond_1e

    const v7, -0xb11e87e

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v8, v7, 0x6000

    shr-int/lit8 v7, v1, 0x12

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v8, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v31, v41

    move-object/from16 v32, v40

    move-object/from16 v33, v11

    move/from16 v34, v8

    invoke-static/range {v29 .. v36}, LX/WyN;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    :goto_3
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v11, v2, LX/456;->A0F:Z

    if-eqz v11, :cond_1d

    const v7, -0xb0c1023

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget-boolean v14, v2, LX/456;->A0C:Z

    and-int/lit16 v8, v1, 0x1c00

    invoke-static {v8}, LX/BPg;->A1P(I)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_16

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_17

    :cond_16
    const/16 v12, 0x24

    move-object/from16 v7, v43

    invoke-static {v0, v7, v12}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v12

    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/BPg;->A1P(I)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_18

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_19

    :cond_18
    const/16 v8, 0x25

    move-object/from16 v7, v43

    invoke-static {v0, v7, v8}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v8

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move/from16 v30, v5

    move/from16 v31, v19

    move/from16 v32, v14

    invoke-static/range {v26 .. v32}, LX/VEj;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_4
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v11, :cond_1c

    iget-boolean v7, v2, LX/456;->A0E:Z

    if-eqz v7, :cond_1c

    const v7, -0xb064ba4

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v13}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v10}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v7

    invoke-static {v0, v10, v6, v7, v8}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    :goto_5
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v6, v2, LX/456;->A0E:Z

    if-eqz v6, :cond_1b

    const v6, -0xb013cc9

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-boolean v7, v2, LX/456;->A0A:Z

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v28, v6, 0x70

    move-object/from16 v25, v0

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move/from16 v29, v20

    move/from16 v30, v7

    invoke-static/range {v25 .. v30}, LX/Rnf;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_6
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v7, v38

    move-object/from16 v6, v18

    if-ne v7, v6, :cond_1a

    const v6, -0xafc8844

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget v6, v2, LX/456;->A00:F

    invoke-static {v13}, LX/2KM;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v25

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v30

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v32

    const/16 v28, 0x30

    const/16 v29, 0x10

    move/from16 v26, v6

    move/from16 v27, v5

    invoke-static/range {v24 .. v33}, LX/CSa;->A00(LX/iAM;LX/3Yb;FIIIJJ)V

    :goto_7
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v7, v1, 0x12

    and-int/lit8 v1, v7, 0xe

    or-int/lit16 v6, v1, 0xc00

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v6, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move-object/from16 v32, v48

    move-object/from16 v33, v47

    move/from16 v34, v6

    invoke-static/range {v30 .. v36}, LX/WyN;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    move/from16 v1, v22

    invoke-static {v4, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x5178dfd9

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_1a
    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_1b
    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1c
    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1d
    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_20
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/dbk;

    move-object/from16 v24, v44

    move-object/from16 v25, v48

    move-object/from16 v26, v40

    move-object/from16 v27, v41

    move-object/from16 v28, p0

    move-object/from16 v29, v43

    move-object/from16 v30, v46

    move-object/from16 v31, v45

    move-object/from16 v32, v47

    move-object/from16 v33, v23

    move-object/from16 v34, v42

    move-object/from16 v35, v2

    move/from16 v36, v3

    move/from16 v38, v39

    move/from16 v39, v22

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v39}, LX/dbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lkotlin/jvm/functions/Function0;II)V
    .locals 30

    move-object/from16 v9, p2

    move-object/from16 v17, p3

    move-object/from16 v15, p1

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const v0, 0x54a2f835

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1a

    invoke-static {v10, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_19

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    invoke-static {v11}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.bugreporter.composer.BugReportComposerScreen (BugReportComposerScreen.kt:67)"

    const v0, 0x535262e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v9, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0K:LX/GhC;

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-static {v10}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/456;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/16 v0, 0x18

    new-instance v8, LX/640;

    invoke-direct {v8, v9, v0}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0x19

    new-instance v7, LX/640;

    invoke-direct {v7, v9, v0}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    const/16 v0, 0x1a

    new-instance v6, LX/640;

    invoke-direct {v6, v9, v0}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    new-instance v5, LX/aez;

    invoke-direct {v5, v0, v9, v12}, LX/aez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_d

    :cond_c
    const/16 v0, 0x9

    new-instance v4, LX/578;

    invoke-direct {v4, v9, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/16 v0, 0xa

    new-instance v3, LX/578;

    invoke-direct {v3, v9, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v0, 0x1b

    new-instance v2, LX/640;

    invoke-direct {v2, v9, v0}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0xb

    new-instance v1, LX/578;

    invoke-direct {v1, v9, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v12, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_14

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_15

    :cond_14
    const/4 v0, 0x6

    invoke-static {v10, v12, v9, v0}, LX/B55;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/luo;

    move-result-object v0

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v27, v11, 0x70

    shr-int/lit8 v11, v11, 0x3

    and-int/lit8 v28, v11, 0x70

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v18, v4

    move-object v14, v10

    invoke-static/range {v14 .. v29}, LX/WyN;->A01(LX/iAM;LX/3Yb;LX/456;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x366e47aa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p1, 0x3f

    new-instance v0, LX/evm;

    move-object/from16 v28, v0

    move/from16 v29, v13

    move-object/from16 p4, v15

    invoke-direct/range {v28 .. v34}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_19
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1a
    move v11, v13

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/Dif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 28

    move-object/from16 v21, p1

    const v0, 0x4b824b0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v24, p2

    if-nez v0, :cond_c

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v26, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v27, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v23, p7

    if-nez v0, :cond_2

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    move/from16 p1, p6

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/16 v22, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_4

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.bugreporter.composer.ScreenshotThumbnail (BugReportComposerScreen.kt:341)"

    const v0, 0xfbb0373

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v0, v24

    iget-object v1, v0, LX/Dif;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Dif;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_8

    :cond_6
    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    :cond_7
    invoke-interface {v4, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p7, :cond_9

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/Dif;->A04:Z

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    :cond_9
    const/4 v7, 0x0

    const v6, 0x3e99999a    # 0.3f

    :cond_a
    const/high16 v1, 0x42200000    # 40.0f

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v0, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    sget-object v0, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v4, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_c
    move v9, v3

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, v20

    invoke-static {v4, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v4, v5, v10, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LG;->A00:LX/2LG;

    if-eqz v13, :cond_13

    const v0, 0x4ced4ca5    # 1.24413224E8f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13110d

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x42100000    # 36.0f

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v12, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_f

    :cond_e
    const/16 v14, 0x11e

    move-object/from16 v0, v26

    invoke-static {v4, v0, v14}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v14

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v12, v0, v0, v14, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v14

    sget-object v12, LX/2ME;->A00:LX/lsl;

    invoke-static {v4, v14, v12, v13, v15}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    move-object/from16 v12, v17

    invoke-static {v12, v1}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_10

    const/16 v12, 0x18

    invoke-static {v4, v12}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v12

    :cond_10
    invoke-static {v13, v12}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-static {v12}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v12, v6}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v12

    iget-wide v12, v12, LX/2Im;->A0f:J

    invoke-static {v6, v12, v13}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    invoke-static {v9}, LX/BPF;->A1B(I)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_11

    if-ne v6, v14, :cond_12

    :cond_11
    const/16 v9, 0x120

    move-object/from16 v6, v27

    invoke-static {v4, v6, v9}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v6

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v0, v0, v6, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v4, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v4, v5, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v4, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f08226d

    invoke-static {v4, v0, v8}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v6

    const v0, 0x7f13110a

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v4}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v2}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x3c407c00

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_13
    const v0, 0x4cf564ec    # 1.2865725E8f

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    const/high16 v12, 0x42100000    # 36.0f

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v12, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-static {v0, v12, v13}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_15

    :cond_14
    const/16 v13, 0x11f

    move-object/from16 v0, v26

    invoke-static {v4, v0, v13}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v13

    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v12, v14, v14, v13, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v4, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v12, v20

    invoke-static {v4, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v16

    invoke-static {v4, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v19

    invoke-static {v4, v5, v12, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v18

    invoke-static {v4, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v12, 0x7f0828ba

    invoke-static {v4, v12, v8}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p4

    const v12, 0x7f13110d

    invoke-static {v4, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v1}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object p3

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p6

    move-object/from16 p2, v4

    invoke-static/range {p2 .. p7}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    move/from16 v12, v22

    invoke-static {v2, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_16
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_17
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 p2, 0xa

    new-instance v0, LX/eun;

    move-object/from16 v25, v21

    move/from16 p0, v3

    move/from16 p3, v23

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 19

    move-object/from16 v8, p1

    const v0, -0x7b824c53

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v14, p2

    if-nez v0, :cond_6

    invoke-static {v15, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v10, p3

    if-nez v1, :cond_0

    invoke-static {v15, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    move/from16 v9, p6

    if-nez v1, :cond_1

    invoke-static {v15, v9}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.bugreporter.composer.BottomMediaBar (BugReportComposerScreen.kt:229)"

    const v1, -0x69ebb84c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/B55;->A00(I)F

    move-result v7

    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v1

    invoke-static {v1, v15}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v15

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v15, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_6
    move v0, v4

    goto/16 :goto_0

    :cond_7
    invoke-static {v15, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v11, v6, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/5OU;->A00:LX/5OU;

    const v1, 0x7f136706

    invoke-static {v15, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f082650

    invoke-static {v15, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v17

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v6, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v7}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 p1, v1, 0x40

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v0, v1, 0x1c00

    or-int p1, p1, v0

    move/from16 p3, v9

    move-object/from16 p0, v14

    move/from16 p2, v5

    invoke-static/range {v15 .. v22}, LX/WyN;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const v11, 0x7f13110d

    invoke-static {v15, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    const v11, 0x7f0821d4

    invoke-static {v15, v11, v5, v5}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v17

    invoke-virtual {v6, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v7}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 p1, v1, 0x40

    or-int p1, p1, v0

    move-object/from16 p0, v10

    invoke-static/range {v15 .. v22}, LX/WyN;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2e5c6192

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p5, 0xe

    new-instance v0, LX/esn;

    move-object/from16 v18, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v14

    move-object/from16 p2, v10

    move/from16 p3, v4

    invoke-direct/range {v18 .. v25}, LX/esn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 19

    move-object/from16 v10, p1

    const v0, 0x2c834fd9

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v8, p4

    if-nez v0, :cond_7

    invoke-static {v12, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v14, p2

    if-nez v0, :cond_0

    invoke-static {v12, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-static {v12, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v15, p7

    if-nez v0, :cond_2

    invoke-static {v12, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    move/from16 v18, p6

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_6

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v11, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.bugreporter.composer.ScreenshotPreviewRow (BugReportComposerScreen.kt:310)"

    const v0, 0x56d899f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v12}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v0

    const/16 p1, 0x0

    invoke-static {v0, v10, v6}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v1

    invoke-static {v1, v12}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    move-object v5, v12

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_7
    move v11, v7

    goto/16 :goto_0

    :cond_8
    invoke-static {v12, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x22d3a93a

    invoke-static {v12, v8, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_d

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dif;

    invoke-static {v11}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x43

    invoke-static {v12, v14, v2, v0}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_b

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_c

    :cond_b
    const/16 v0, 0x44

    invoke-static {v12, v9, v2, v0}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v13, v11, 0x1c00

    const/16 p6, 0x10

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move/from16 p5, v13

    invoke-static/range {p0 .. p7}, LX/WyN;->A03(LX/iAM;LX/3Yb;LX/Dif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    invoke-static {v5}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6b5d2f45

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_e
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p0, 0x9

    new-instance v12, LX/eun;

    move/from16 p1, v15

    move/from16 v17, v7

    move-object/from16 v16, v8

    move-object v15, v9

    move-object v13, v10

    invoke-direct/range {v12 .. v20}, LX/eun;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
