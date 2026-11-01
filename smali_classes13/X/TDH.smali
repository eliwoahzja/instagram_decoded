.class public abstract LX/TDH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/E9Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V
    .locals 38

    move-object/from16 v25, p2

    move-object/from16 v24, p7

    move-object/from16 v3, p9

    const/4 v6, 0x0

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v33, p8

    invoke-static/range {v33 .. v33}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v35, p10

    invoke-static/range {v35 .. v35}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v36, p11

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2ffb7987

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p12

    and-int/lit8 v0, p12, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_17

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 v29, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v30, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 p2, p15

    if-nez v0, :cond_3

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    move-object/from16 v28, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    move-object/from16 v31, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p12

    move/from16 v22, p16

    if-nez v0, :cond_6

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    move/from16 p1, p14

    move/from16 v0, p1

    and-int/lit16 v1, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int v0, v0, p12

    if-nez v0, :cond_8

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_9

    and-int v0, v0, p12

    if-nez v0, :cond_a

    invoke-static {v8, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    move/from16 v23, p13

    and-int/lit8 v0, p13, 0x6

    move/from16 v21, p17

    if-nez v0, :cond_16

    move/from16 v0, v21

    invoke-interface {v8, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x4

    :cond_b
    or-int v4, p13, v4

    :goto_1
    move/from16 v0, p1

    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_15

    or-int/lit8 v4, v4, 0x30

    :cond_c
    :goto_2
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_d
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_e
    const v0, 0x12492493

    and-int v10, v12, v0

    const v0, 0x12492492

    if-ne v10, v0, :cond_f

    and-int/lit16 v11, v4, 0x493

    const/16 v10, 0x492

    const/4 v0, 0x0

    if-eq v11, v10, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v8, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    if-eqz v2, :cond_12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_11

    const/16 v0, 0x813

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_12
    if-eqz v9, :cond_13

    const/16 v25, 0x0

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "instagram.features.clips.remix.pivot.composables.RemixPivotPageHeader (RemixHeaderComposables.kt:39)"

    const v0, 0x2f7304dc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v20, LX/2KY;->A04:LX/ljz;

    sget-object v19, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v1, v8, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v2

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v10, v8

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_16
    move/from16 v4, v23

    goto/16 :goto_1

    :cond_17
    move v12, v7

    goto/16 :goto_0

    :cond_18
    invoke-static {v8, v10, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v2, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    invoke-static {v8, v1, v2, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v13, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42a40000    # 82.0f

    const/high16 v14, 0x43120000    # 146.0f

    move v13, v0

    move-object/from16 v0, v16

    invoke-static {v0, v13, v14}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v14, v0, 0x30

    move-object/from16 v0, v28

    invoke-static {v8, v13, v0, v14}, LX/XCy;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static/range {v16 .. v16}, LX/AtE;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v8, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v0

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v8, v10, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v18

    invoke-static {v8, v1, v13, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v14, v12, 0x3

    and-int/lit8 v0, v14, 0xe

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v13, v29

    invoke-static {v8, v13, v0, v5}, LX/XCy;->A04(LX/iAM;Ljava/lang/String;IZ)V

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v15, v0, 0xe

    shr-int/lit8 v0, v12, 0x9

    move v13, v0

    invoke-static {v13, v15, v14}, LX/Ata;->A06(III)I

    move-result v0

    move-object/from16 v15, v30

    move-object/from16 v14, v33

    move/from16 v13, p2

    invoke-static {v8, v15, v14, v0, v13}, LX/XCy;->A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    shr-int/lit8 v0, v12, 0x12

    and-int/lit8 v13, v0, 0xe

    move-object/from16 v0, v31

    invoke-static {v8, v0, v13}, LX/XCy;->A03(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v10, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v24, :cond_1c

    if-eqz p16, :cond_1c

    const v0, 0x3ead2670

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    move v13, v0

    move-object/from16 v0, v16

    invoke-static {v0, v14, v14, v13}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v14

    move-object/from16 v13, v19

    move-object/from16 v0, v20

    invoke-static {v13, v8, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v8, v10, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v18

    invoke-static {v8, v1, v13, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v0, v12, 0x18

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v12

    move-object/from16 v0, v24

    invoke-static {v8, v0, v3, v12}, LX/XCy;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v10, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v25, :cond_1b

    if-eqz p17, :cond_1b

    const v0, 0x3eb1efc9

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v12, 0x41c00000    # 24.0f

    move-object/from16 v0, v16

    invoke-static {v0, v13, v12}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1a

    :cond_19
    const/16 v12, 0x414

    move-object/from16 v0, v36

    invoke-static {v8, v0, v12}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v12

    :cond_1a
    invoke-static {v13, v12}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    move-object/from16 v12, v19

    move-object/from16 v0, v20

    invoke-static {v12, v8, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v8, v10, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v14, 0x7f0826b0

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v15, v0, 0xe

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v15, v0

    move-object v11, v8

    move-object/from16 v12, v25

    move-object/from16 v13, v35

    move/from16 v16, v6

    invoke-static/range {v11 .. v16}, LX/XCy;->A01(LX/iAM;LX/E9Q;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v10, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v10, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x2e566d5a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_1b
    const v0, 0x3e8c2f89

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_1c
    const v0, 0x3e8c2f89

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_1e
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/dfn;

    move-object/from16 v27, v25

    move-object/from16 v32, v24

    move-object/from16 v34, v3

    move/from16 v37, v7

    move/from16 p0, v23

    move/from16 p3, v22

    move/from16 p4, v21

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v42}, LX/dfn;-><init>(LX/3Yb;LX/E9Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void
.end method
