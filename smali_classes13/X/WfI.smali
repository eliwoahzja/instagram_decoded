.class public abstract LX/WfI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V
    .locals 43

    move-object/from16 v23, p2

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p0, p4

    invoke-static/range {p0 .. p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v42, p5

    move-object/from16 v41, p6

    move-object/from16 v40, p7

    move-object/from16 v39, p8

    move-object/from16 v5, v42

    move-object/from16 v3, v41

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v5, v3, v1, v0}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x790bb4b6

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_10

    invoke-static {v5, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v34, p12

    if-nez v0, :cond_0

    move/from16 v0, v34

    invoke-static {v5, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v35, p13

    if-nez v0, :cond_1

    move/from16 v0, v35

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v36, p14

    if-nez v0, :cond_2

    move/from16 v0, v36

    invoke-static {v5, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p1, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p9, v0

    move/from16 v37, p15

    if-nez v0, :cond_4

    move/from16 v0, v37

    invoke-static {v5, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p9, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v42

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v41

    invoke-static {v5, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_7
    const/high16 v22, 0x30000000

    and-int v0, p9, v22

    if-nez v0, :cond_8

    invoke-static {v5, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_8
    move/from16 v24, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_f

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v21, p10, v0

    :goto_1
    move/from16 v38, p11

    move/from16 v0, v38

    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_e

    or-int/lit8 v21, v21, 0x30

    :cond_9
    :goto_2
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v7, v21, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v7, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v8, :cond_c

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.direct.restyleplus.ui.PostCreationScreen (PostCreationScreen.kt:60)"

    const v0, -0x2b8236c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v20, LX/2KM;->A01:LX/2KN;

    move-object/from16 v1, v20

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v5}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    const/16 v26, 0x0

    invoke-static {v7, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v1

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v7, v5

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v21, v21, v0

    goto :goto_2

    :cond_f
    move/from16 v21, v24

    goto :goto_1

    :cond_10
    move v6, v3

    goto/16 :goto_0

    :cond_11
    invoke-static {v5, v7, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v1, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v5, v11, v1, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v10, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v14, LX/2LZ;->A00:LX/2LZ;

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    sget-object v16, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v16 .. v16}, LX/AtD;->A0m(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v11, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v5, v7, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v19

    invoke-static {v5, v0, v11, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v18

    invoke-static {v5, v10, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v10, 0x7f082219

    invoke-static {v5, v10, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v27

    const v10, 0x7f136bdc

    invoke-static {v5, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    shr-int/lit8 v10, v6, 0xc

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v30, v10, 0x8

    const/16 v31, 0x18

    move-object/from16 v25, v5

    move-object/from16 v29, p0

    move/from16 v32, v2

    invoke-static/range {v25 .. v32}, LX/XBG;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const/4 v12, 0x1

    invoke-static {v7, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v11, v17

    move-object/from16 v10, v16

    invoke-static {v14, v11, v10}, LX/Ata;->A0I(LX/2LZ;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v10}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v5, v7, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    invoke-static {v5, v0, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v5, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v5, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_13

    :cond_12
    invoke-static {v4, v5}, LX/B55;->A0T(Landroid/graphics/Bitmap;LX/iAM;)LX/3Cs;

    move-result-object v9

    :cond_13
    check-cast v9, LX/lsj;

    const v0, 0x7f136be5

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/2ME;->A04:LX/lsl;

    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v9, v1, v8}, LX/2NE;->A0D(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v5, v7, v0, v14, v12}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v26

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v1, v8, 0xe

    move/from16 v0, v22

    invoke-static {v1, v0, v8}, LX/AsD;->A0M(III)I

    move-result v0

    invoke-static {v8, v0}, LX/BQD;->A04(II)I

    move-result v0

    shr-int/lit8 v1, v6, 0x6

    invoke-static {v1, v0}, LX/BQD;->A01(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A06(II)I

    move-result v1

    shl-int/lit8 v0, v21, 0x18

    invoke-static {v0, v1}, LX/AtE;->A03(II)I

    move-result v32

    move-object/from16 v27, p1

    move-object/from16 v28, v42

    move-object/from16 v29, v41

    move-object/from16 v30, v40

    move-object/from16 v31, v39

    move/from16 v33, v2

    invoke-static/range {v25 .. v37}, LX/WfI;->A01(LX/iAM;LX/3Yb;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    invoke-static {v7, v12}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x652eb09d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_14
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_15
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v26, 0x1

    new-instance v0, LX/dbm;

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v23

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v42

    move-object/from16 v20, v41

    move-object/from16 v21, v40

    move-object/from16 v22, v39

    move/from16 v23, v3

    move/from16 v25, v38

    move/from16 v27, v34

    move/from16 v28, v35

    move/from16 v29, v36

    move/from16 v30, v37

    invoke-direct/range {v14 .. v30}, LX/dbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 30

    move-object/from16 v7, p1

    const v1, -0x4ac0550c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v2, p7, 0x6

    move/from16 v8, p9

    if-nez v2, :cond_d

    invoke-static {v0, v8}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move/from16 v17, p10

    if-nez v2, :cond_0

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move/from16 v16, p11

    if-nez v2, :cond_1

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v2, v1, 0x6000

    move/from16 v11, p12

    if-nez v2, :cond_3

    invoke-static {v0, v11}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p7

    move-object/from16 p1, p3

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p7

    move-object/from16 p0, p4

    if-nez v2, :cond_5

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p7

    move-object/from16 v29, p5

    if-nez v2, :cond_6

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p7

    move-object/from16 v28, p6

    if-nez v2, :cond_7

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_7
    move/from16 v27, p8

    move/from16 v2, v27

    and-int/lit16 v3, v2, 0x200

    const/high16 v2, 0x30000000

    if-nez v3, :cond_8

    and-int v2, p7, v2

    if-nez v2, :cond_9

    invoke-static {v0, v7}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v4, v2

    :cond_9
    invoke-static {v4}, LX/BQE;->A1D(I)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v3, :cond_a

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "instagram.features.direct.restyleplus.ui.PostCreationActionBar (PostCreationScreen.kt:117)"

    const v2, -0x519fd79c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_c

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-static {v0, v2}, LX/AtF;->A0g(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    const/4 v9, 0x0

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move v4, v1

    goto/16 :goto_0

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_f
    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/5OU;->A00:LX/5OU;

    const v21, 0x7f08233c

    const v6, 0x7f136be0

    if-eqz p9, :cond_10

    const v21, 0x7f0826e6

    const v6, 0x7f136bed

    :cond_10
    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    xor-int/lit8 v24, p12, 0x1

    shr-int/lit8 v6, v4, 0x6

    and-int/lit16 v12, v6, 0x1c00

    move-object/from16 v18, v0

    move-object/from16 v20, p1

    move/from16 v22, v12

    move/from16 v23, v9

    invoke-static/range {v18 .. v24}, LX/WfI;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    const v12, -0xd7230e

    if-eqz p10, :cond_17

    const v13, -0x8943c1

    invoke-interface {v0, v13}, LX/iAM;->HO8(I)V

    const v21, 0x7f082321

    const v13, 0x7f136be4

    invoke-static {v0, v13}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    shr-int/lit8 v13, v4, 0x9

    and-int/lit16 v13, v13, 0x1c00

    const/16 v23, 0x4

    move-object/from16 v20, p0

    move/from16 v22, v13

    move/from16 v24, v9

    invoke-static/range {v18 .. v24}, LX/WfI;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_1
    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p11, :cond_16

    const v12, -0x853541

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    const v21, 0x7f0825ed

    const v12, 0x7f136bdb

    invoke-static {v0, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    shr-int/lit8 v12, v4, 0xc

    and-int/lit16 v12, v12, 0x1c00

    const/16 v23, 0x4

    move-object/from16 v20, v29

    move/from16 v22, v12

    move/from16 v24, v9

    invoke-static/range {v18 .. v24}, LX/WfI;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_2
    invoke-static {v2}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v9

    const/16 v19, 0x0

    invoke-virtual {v10, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v9}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v9, 0x7f136bf0

    if-eqz p9, :cond_11

    const v9, 0x7f136bf1

    :cond_11
    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    const/high16 v9, 0xe000000

    invoke-static {v9, v4}, LX/BPF;->A1F(II)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_12

    if-ne v4, v5, :cond_13

    :cond_12
    const/16 v5, 0x7e

    move-object/from16 v4, v28

    invoke-static {v0, v3, v4, v5}, LX/AwG;->A16(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v4

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    xor-int/lit8 v25, v3, 0x1

    invoke-static {v0}, LX/C5Y;->A00(LX/iAM;)Z

    move-result v26

    and-int/lit8 v23, v6, 0x70

    const/16 v24, 0x8

    move-object/from16 v21, p2

    move-object/from16 v22, v4

    invoke-static/range {v18 .. v26}, LX/SJN;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x52848d56

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_14
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v0, LX/ckl;

    move v12, v1

    move/from16 v13, v27

    move v14, v8

    move/from16 v15, v17

    move/from16 v17, v11

    move-object v5, v0

    move-object v6, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v29

    move-object/from16 v11, v28

    invoke-direct/range {v5 .. v17}, LX/ckl;-><init>(LX/3Yb;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_17
    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_1
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 17

    move/from16 v4, p6

    const v0, -0x5487a979

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v14, p3

    if-nez v0, :cond_5

    invoke-static {v1, v14}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_0

    invoke-static {v1, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    move/from16 v16, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v15, 0xc00

    move-object/from16 v12, p2

    if-nez v2, :cond_2

    invoke-static {v1, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v3, v0, 0x493

    const/16 v2, 0x492

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v4}, LX/AtD;->A1V(IZ)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.direct.restyleplus.ui.PostCreationIconButton (PostCreationScreen.kt:178)"

    const v2, 0x5ce58898

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v11}, LX/B7f;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v1}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v2

    const/16 p0, 0x0

    invoke-static {v6, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object p2

    invoke-static {v1}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/lul;

    move-object/from16 p3, p0

    move-object/from16 p4, v12

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v15

    goto/16 :goto_0

    :cond_6
    invoke-static {v1, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v14}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p2

    if-eqz v4, :cond_7

    const v3, -0x29ed25b4

    invoke-static {v1, v3}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide p5

    :goto_2
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object p1

    const/16 p4, 0x188

    and-int/lit8 v0, v0, 0x70

    or-int p4, p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v13

    invoke-static/range {p0 .. p6}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x8be8325

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v3, -0x29ed1ead

    invoke-static {v1, v3}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/1xR;->A08(J)J

    move-result-wide p5

    goto :goto_2

    :cond_8
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x1

    new-instance v11, LX/bAz;

    move/from16 p1, v4

    invoke-direct/range {v11 .. v18}, LX/bAz;-><init>(Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
