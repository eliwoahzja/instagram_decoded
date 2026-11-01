.class public abstract LX/SoY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 49

    move-object/from16 v23, p1

    move-object/from16 v48, p3

    move/from16 v20, p8

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-static/range {v48 .. v48}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v47, p4

    invoke-static/range {v47 .. v47}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v1, -0x3870df6d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v1, p5, 0x6

    move/from16 v21, p7

    if-nez v1, :cond_16

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v40, p2

    if-nez v2, :cond_0

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    move/from16 v22, p6

    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_15

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v5, p6, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, p5, v2

    if-nez v2, :cond_5

    invoke-static {v0, v14}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v6, p6, 0x40

    const/high16 v19, 0x180000

    if-eqz v6, :cond_14

    or-int v1, v1, v19

    :cond_6
    :goto_2
    move/from16 v2, v22

    and-int/lit16 v7, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v7, :cond_7

    and-int v2, p5, v2

    if-nez v2, :cond_8

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    const v8, 0x492493

    and-int/2addr v8, v1

    const v2, 0x492492

    const/16 v18, 0x0

    invoke-static {v8, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v2, v20

    invoke-static {v4, v2}, LX/AtD;->A1V(IZ)Z

    move-result v20

    invoke-static {v5, v14}, LX/AtD;->A1V(IZ)Z

    move-result v14

    invoke-static {v6, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    if-eqz v7, :cond_9

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v4, "com.instagram.quicksnap.archive.grid.compose.griditems.QuickSnapArchiveActionBar (QuickSnapArchiveActionBar.kt:34)"

    const v2, 0x65d1f2af

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    if-eqz v15, :cond_f

    const v4, -0x171a49db

    move-object/from16 v2, v23

    invoke-static {v0, v2, v4}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v4

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v4, v2}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static/range {v18 .. v18}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v4, :cond_17

    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v0, v6, v8, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v6, LX/2LG;->A00:LX/2LG;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v5}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v25

    const v30, 0x7f08221c

    sget-wide v33, LX/1xR;->A0A:J

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    const v11, 0x180030

    or-int/2addr v4, v11

    const-string v28, "Close"

    const/16 v26, 0x0

    const/16 v32, 0xb0

    move-object/from16 v24, v0

    move-object/from16 v27, v26

    move-object/from16 v29, v40

    move/from16 v31, v4

    move/from16 v35, v18

    invoke-static/range {v24 .. v35}, LX/SpB;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/QxG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v17

    invoke-static {v0, v7, v8, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v16

    invoke-static {v0, v4, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f13456e

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/BQE;->A0p(LX/iAM;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v5}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v4

    if-nez v14, :cond_b

    invoke-static {v5}, LX/HNk;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    :cond_b
    invoke-interface {v4, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v25

    const v30, 0x7f0821ef

    if-eqz p7, :cond_c

    const v30, 0x7f0821ec

    :cond_c
    const v4, 0x7f135145

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v1, v4, 0x380

    or-int v1, v1, v19

    invoke-static {v4, v1}, LX/AtE;->A05(II)I

    move-result v31

    const/16 v32, 0xa0

    move-object/from16 v29, v47

    move/from16 v35, v14

    invoke-static/range {v24 .. v35}, LX/SpB;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/QxG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    :goto_3
    const/4 v4, 0x1

    move/from16 v1, v18

    invoke-static {v2, v4, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x4878cc03

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v9, 0x1

    new-instance v0, LX/ekl;

    move-object/from16 v4, v40

    move-object/from16 v5, v48

    move-object/from16 v6, v47

    move v7, v3

    move/from16 v8, v22

    move/from16 v10, v21

    move/from16 v11, v20

    move v12, v14

    move v13, v15

    move-object v2, v0

    move-object/from16 v3, v23

    invoke-direct/range {v2 .. v13}, LX/ekl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v4, -0x1704a555

    move-object/from16 v2, v23

    invoke-static {v0, v2, v4}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v4, :cond_17

    invoke-static {v0, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/5OU;->A00:LX/5OU;

    if-eqz v20, :cond_12

    const v4, -0x118f3937

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v30, 0x7f082719

    const v4, 0x7f135147

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    and-int/lit16 v4, v1, 0x380

    const/16 v25, 0x0

    const-wide/16 v33, 0x0

    const/16 v32, 0xf8

    move-object/from16 v24, v0

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v29, v48

    move/from16 v31, v4

    move/from16 v35, v18

    invoke-static/range {v24 .. v35}, LX/SpB;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/QxG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    :goto_5
    invoke-static {v2}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v5

    const/16 v26, 0x0

    invoke-static {v6, v0, v5}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    invoke-static {v5}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v4

    if-nez v14, :cond_10

    invoke-static {v5}, LX/HNk;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    :cond_10
    invoke-interface {v4, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v25

    const v30, 0x7f0821ef

    if-eqz p7, :cond_11

    const v30, 0x7f0821ec

    :cond_11
    const v4, 0x7f135145

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    sget-wide v33, LX/1xR;->A0A:J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit16 v4, v5, 0x380

    or-int v4, v4, v19

    invoke-static {v5, v4}, LX/AtE;->A05(II)I

    move-result v31

    const/16 v32, 0xa0

    move-object/from16 v24, v0

    move-object/from16 v27, v26

    move-object/from16 v29, v47

    move/from16 v35, v14

    invoke-static/range {v24 .. v35}, LX/SpB;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/QxG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    const v41, 0x7f08222d

    const v4, 0x7f135146

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v39

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v1, v1, v19

    const/16 v43, 0xb8

    move-object/from16 v35, v0

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move/from16 v42, v1

    move-wide/from16 v44, v33

    move/from16 v46, v18

    invoke-static/range {v35 .. v46}, LX/SpB;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/QxG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    goto/16 :goto_3

    :cond_12
    const v4, -0x11bc69c9

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_13
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_14
    and-int v2, p5, v19

    if-nez v2, :cond_6

    invoke-static {v0, v15}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_16
    move v1, v3

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
