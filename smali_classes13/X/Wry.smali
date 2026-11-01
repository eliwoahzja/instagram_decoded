.class public abstract LX/Wry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/7NY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZZZZZZ)V
    .locals 80

    move-object/from16 v22, p1

    const/4 v6, 0x0

    const/16 v20, 0x10

    const v1, 0x13687573

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p15

    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p2

    invoke-static {v0, v1, v10}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p15

    :goto_0
    and-int/lit8 v2, p15, 0x30

    move/from16 v69, p19

    if-nez v2, :cond_0

    move/from16 v2, v69

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v10, 0x180

    move/from16 v18, p20

    if-nez v2, :cond_1

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v10, 0xc00

    move/from16 v17, p21

    if-nez v2, :cond_2

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v10, 0x6000

    move/from16 v25, p22

    if-nez v2, :cond_3

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, p15, v2

    move/from16 v16, p23

    if-nez v2, :cond_4

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p15, v2

    move/from16 v24, p24

    if-nez v2, :cond_5

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, p15, v2

    move/from16 v23, p25

    if-nez v2, :cond_6

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, p15, v2

    move-object/from16 p1, p3

    if-nez v2, :cond_7

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, p15, v2

    move-object/from16 p0, p4

    if-nez v2, :cond_8

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    move/from16 v7, p16

    and-int/lit8 v2, p16, 0x6

    move-object/from16 v79, p5

    if-nez v2, :cond_1f

    move-object/from16 v2, v79

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v19, p16, v2

    :goto_1
    and-int/lit8 v2, p16, 0x30

    move-object/from16 v78, p6

    if-nez v2, :cond_9

    move-object/from16 v2, v78

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v19, v19, v2

    :cond_9
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v77, p7

    if-nez v2, :cond_a

    move-object/from16 v2, v77

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v19, v19, v2

    :cond_a
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v73, p11

    if-nez v2, :cond_b

    move-object/from16 v2, v73

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v19, v19, v2

    :cond_b
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v76, p8

    if-nez v2, :cond_c

    move-object/from16 v2, v76

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v19, v19, v2

    :cond_c
    const/high16 v2, 0x30000

    and-int v2, v2, p16

    move-object/from16 v75, p9

    if-nez v2, :cond_d

    move-object/from16 v2, v75

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v19, v19, v2

    :cond_d
    const/high16 v2, 0x180000

    and-int v2, v2, p16

    move-object/from16 v74, p10

    if-nez v2, :cond_e

    move-object/from16 v2, v74

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v19, v19, v2

    :cond_e
    const/high16 v2, 0xc00000

    and-int v2, v2, p16

    move-object/from16 v70, p14

    if-nez v2, :cond_f

    const/high16 v3, 0x1000000

    move-object/from16 v2, v70

    invoke-static {v0, v2, v3, v7}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A08(I)I

    move-result v2

    or-int v19, v19, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int v2, v2, p16

    move-object/from16 v72, p12

    if-nez v2, :cond_10

    move-object/from16 v2, v72

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v19, v19, v2

    :cond_10
    const/high16 v2, 0x30000000

    and-int v2, v2, p16

    move-object/from16 v71, p13

    if-nez v2, :cond_11

    move-object/from16 v2, v71

    invoke-static {v0, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v19, v19, v2

    :cond_11
    const/high16 v2, 0x100000

    move/from16 v48, p18

    and-int v8, p18, v2

    move/from16 v47, p17

    if-eqz v8, :cond_1d

    or-int/lit8 v5, p17, 0x6

    :goto_2
    const v4, 0x12492493

    and-int v3, v1, v4

    const v2, 0x12492492

    if-ne v3, v2, :cond_12

    and-int v4, v4, v19

    if-ne v4, v2, :cond_12

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v4, v3, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_4a

    if-eqz v8, :cond_14

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaAttribution (QuickSnapMediaAttribution.kt:113)"

    const v2, -0x5a06b35c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/runtime/MutableState;

    const/high16 v46, 0x70000000

    and-int v45, v19, v46

    const/high16 v44, 0x20000000

    move/from16 v3, v45

    move/from16 v2, v44

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_16

    if-ne v15, v4, :cond_17

    :cond_16
    const/16 v5, 0x5b

    new-instance v15, LX/D8D;

    move-object/from16 v3, v21

    move-object/from16 v2, v71

    invoke-direct {v15, v3, v2, v5}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p2

    iget-object v2, v2, LX/7NY;->A03:LX/MM4;

    move-object/from16 v42, v2

    if-eqz p21, :cond_18

    const/16 v34, 0x1

    if-nez v2, :cond_19

    :cond_18
    const/16 v34, 0x0

    :cond_19
    move-object/from16 v2, p2

    iget-object v2, v2, LX/7NY;->A09:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1a

    if-ne v11, v4, :cond_1b

    :cond_1a
    invoke-static {v2}, LX/b4V;->A00(Ljava/lang/String;)LX/b4V;

    move-result-object v11

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, LX/b4V;

    const/16 v2, 0x18

    if-eqz v34, :cond_1c

    const/16 v2, 0x24

    :cond_1c
    int-to-float v2, v2

    move/from16 v33, v2

    invoke-static {v0, v4, v6}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, LX/lvA;

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v41, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_21

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    and-int/lit8 v2, p17, 0x6

    if-nez v2, :cond_1e

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v5, p17, v2

    goto/16 :goto_2

    :cond_1e
    move/from16 v5, v47

    goto/16 :goto_2

    :cond_1f
    move/from16 v19, v7

    goto/16 :goto_1

    :cond_20
    move v1, v10

    goto/16 :goto_0

    :cond_21
    move-object/from16 v2, v41

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v40, LX/2LB;->A04:LX/snk;

    move-object/from16 v2, v40

    invoke-static {v0, v12, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v0, v8, v2, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v38

    sget-object v37, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v37

    invoke-static {v0, v3, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v36

    sget-object v30, LX/2LG;->A00:LX/2LG;

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    move/from16 v3, v45

    move/from16 v2, v44

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_22

    if-ne v8, v4, :cond_23

    :cond_22
    const/16 v9, 0x57

    new-instance v8, LX/D8D;

    move-object/from16 v3, v21

    move-object/from16 v2, v71

    invoke-direct {v8, v3, v2, v9}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/high16 v29, 0xe000000

    and-int v2, v29, v1

    invoke-static {v2}, LX/BPF;->A18(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_24

    if-ne v2, v4, :cond_25

    :cond_24
    const/16 v3, 0x306

    move-object/from16 v2, p1

    invoke-static {v0, v2, v3}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v49, v27

    move-object/from16 v50, v31

    move-object/from16 v51, v27

    move-object/from16 v52, v27

    move-object/from16 v53, v8

    move-object/from16 v54, v2

    move/from16 v55, v69

    move/from16 v56, v28

    invoke-static/range {v49 .. v56}, LX/2NB;->A0B(LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v3

    sget-object v14, LX/2KY;->A04:LX/ljz;

    sget-object v2, LX/2LJ;->A01:LX/lmt;

    const/16 v26, 0x30

    move/from16 v8, v26

    invoke-static {v2, v0, v14, v8}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v3, v41

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v40

    invoke-static {v0, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v39

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v38

    move-object/from16 v3, v37

    invoke-static {v0, v3, v9, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v36

    invoke-static {v0, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v35

    move-object/from16 v3, p2

    iget-object v3, v3, LX/7NY;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v32, v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0xb79276d

    const-string v8, "itas-android"

    invoke-static {v3, v8, v9, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "Instagram"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const v3, 0x7bc59628

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f0820de

    invoke-static {v0, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v12

    invoke-static/range {v31 .. v31}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v8

    invoke-static {v0, v3, v12, v8, v9}, LX/BPF;->A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_3
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v31 .. v31}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v3, v41

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v40

    invoke-static {v0, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v39

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v38

    move-object/from16 v3, v37

    invoke-static {v0, v3, v9, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v36

    invoke-static {v0, v8, v3}, LX/AtE;->A0x(LX/iAM;Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_26

    const/16 v8, 0xea

    move-object/from16 v3, v43

    invoke-static {v0, v3, v8}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v8

    :cond_26
    move-object/from16 v3, v31

    invoke-static {v3, v8}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    move/from16 v8, v26

    invoke-static {v2, v0, v14, v8}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v41

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v40

    invoke-static {v0, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v39

    invoke-static {v0, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v38

    move-object/from16 v2, v37

    invoke-static {v0, v2, v9, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v36

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    and-int/lit8 v8, v1, 0xe

    const/4 v3, 0x4

    if-eq v8, v3, :cond_27

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2f

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_27
    const/4 v2, 0x1

    :goto_4
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_28

    if-ne v9, v4, :cond_29

    :cond_28
    invoke-static/range {v32 .. v32}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Ljava/lang/String;

    if-eq v8, v3, :cond_2a

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2e

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2a
    const/4 v2, 0x1

    :goto_5
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2b

    if-ne v8, v4, :cond_2c

    :cond_2b
    move-object/from16 v3, v35

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/7LK;->A01(Landroid/content/Context;LX/7NY;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v32

    invoke-static {v0, v9, v8, v13, v14}, LX/BQE;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v12

    move-wide/from16 v2, v32

    invoke-static {v0, v2, v3, v12}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2d

    if-ne v2, v4, :cond_34

    :cond_2d
    new-instance v2, LX/2BT;

    move/from16 v3, v20

    invoke-direct {v2, v3}, LX/2BT;-><init>(I)V

    sget-wide v62, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v66, LX/1xR;->A0B:J

    new-instance v3, LX/2It;

    move-object/from16 v49, v3

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-object/from16 v52, v27

    move-object/from16 v53, v27

    move-object/from16 v54, v27

    move-object/from16 v55, v27

    move-object/from16 v56, v27

    move-object/from16 v57, v27

    move-object/from16 v58, v27

    move-object/from16 v59, v27

    move-wide/from16 v60, v13

    move-wide/from16 v64, v62

    invoke-direct/range {v49 .. v67}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    goto :goto_8

    :cond_2e
    const/4 v2, 0x0

    goto :goto_5

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_30
    if-eqz p24, :cond_33

    const v3, 0x7bca718c

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v34, :cond_32

    const/high16 v51, 0x42100000    # 36.0f

    const/high16 v54, 0x41000000    # 8.0f

    const/16 v50, 0x16

    const/16 v52, 0x0

    new-instance v3, LX/2MD;

    move-object/from16 v49, v3

    move/from16 v53, v52

    invoke-direct/range {v49 .. v54}, LX/2MD;-><init>(IFFFF)V

    :goto_6
    check-cast v3, LX/FGm;

    if-eqz p25, :cond_31

    sget-object v9, LX/Vzv;->A00:LX/iAH;

    :goto_7
    invoke-static {v0, v8, v9, v3, v6}, LX/2MG;->A0D(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;I)V

    goto/16 :goto_3

    :cond_31
    const/4 v9, 0x0

    goto :goto_7

    :cond_32
    sget-object v3, LX/YcZ;->A00:LX/YcZ;

    goto :goto_6

    :cond_33
    const v3, 0x7bd18fa5

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    move/from16 v8, v33

    move-object/from16 v3, v31

    invoke-static {v3, v8}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v9}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_3

    :goto_8
    :try_start_0
    invoke-virtual {v2, v9}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LX/2BT;->A05(I)V

    sget-object v54, LX/2JH;->A06:LX/2JH;

    new-instance v3, LX/2It;

    move-object/from16 v49, v3

    move-wide/from16 v60, v32

    invoke-direct/range {v49 .. v67}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_1
    const-string v9, " \u2022 "

    invoke-virtual {v2, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, LX/2BT;->A05(I)V

    throw v0

    :goto_9
    invoke-static {v0, v2, v3}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v2

    :cond_34
    check-cast v2, LX/2BS;

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v64

    invoke-static {v0, v4}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, LX/lul;

    move/from16 v8, v45

    move/from16 v3, v44

    invoke-static {v8, v3}, LX/011;->A0t(II)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_35

    if-ne v8, v4, :cond_36

    :cond_35
    const/16 v12, 0x58

    new-instance v8, LX/D8D;

    move-object/from16 v9, v21

    move-object/from16 v3, v71

    invoke-direct {v8, v9, v3, v12}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    move-object/from16 v49, v27

    move-object/from16 v51, v31

    move-object/from16 v52, v27

    move-object/from16 v53, v8

    move-object/from16 v54, p1

    move/from16 v55, v69

    invoke-static/range {v49 .. v55}, LX/2NB;->A02(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v62

    const v66, 0x1bbfc

    const-wide/16 v59, 0x0

    move-object/from16 v61, v0

    move-object/from16 v63, v2

    move/from16 v65, v28

    move-wide/from16 v67, v59

    invoke-static/range {v61 .. v68}, LX/2Jt;->A0C(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIJ)V

    move-object/from16 v2, p2

    iget-object v2, v2, LX/7NY;->A04:LX/1mN;

    invoke-static {v2}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v8

    invoke-interface {v0, v8}, LX/iAM;->AZa(I)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_37

    if-ne v8, v4, :cond_39

    :cond_37
    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move/from16 v2, v28

    if-ne v8, v2, :cond_38

    invoke-static/range {v35 .. v35}, LX/6Y4;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    :cond_38
    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_39
    check-cast v8, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_48

    const v2, 0x7634067f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/high16 v3, 0x40800000    # 4.0f

    move-object/from16 v2, v31

    invoke-static {v0, v2, v3}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v8, v0}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v12

    invoke-static/range {v31 .. v31}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v8

    and-int v1, v1, v46

    move/from16 v2, v44

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3a

    if-ne v9, v4, :cond_3b

    :cond_3a
    const/16 v2, 0x307

    move-object/from16 v1, p0

    invoke-static {v0, v1, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_3b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v27

    move/from16 v1, v28

    invoke-static {v8, v3, v3, v9, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v12}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_a
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v2, 0x40800000    # 4.0f

    move-object/from16 v1, v31

    invoke-static {v0, v1, v2}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static/range {v31 .. v31}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move/from16 v2, v45

    move/from16 v1, v44

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_3c

    if-ne v8, v4, :cond_3d

    :cond_3c
    const/16 v3, 0x59

    new-instance v8, LX/D8D;

    move-object/from16 v2, v21

    move-object/from16 v1, v71

    invoke-direct {v8, v2, v1, v3}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v27

    move/from16 v1, v28

    invoke-static {v9, v3, v3, v8, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v41

    invoke-static {v0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v40

    invoke-static {v0, v9, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v39

    invoke-static {v0, v3, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v38

    move-object/from16 v1, v37

    invoke-static {v0, v1, v3, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v36

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f0825b4

    invoke-static {v0, v1, v6}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v8

    invoke-static/range {v31 .. v31}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v3, v8, v1, v2}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v1, v28

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p20, :cond_47

    const v1, -0x23d9a1a8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {v19 .. v19}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3e

    if-ne v2, v4, :cond_3f

    :cond_3e
    const/16 v2, 0x7c

    move-object/from16 v1, v78

    invoke-static {v0, v1, v2}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v2

    :cond_3f
    move-object/from16 v1, v31

    invoke-static {v1, v2}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v36

    move/from16 v2, v45

    move/from16 v1, v44

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_40

    if-ne v3, v4, :cond_41

    :cond_40
    const/16 v8, 0x5a

    new-instance v3, LX/D8D;

    move-object/from16 v2, v21

    move-object/from16 v1, v71

    invoke-direct {v3, v2, v1, v8}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v19, 0x3

    and-int/lit8 v39, v1, 0x70

    move-object/from16 v35, v0

    move-object/from16 v37, v79

    move-object/from16 v38, v3

    move/from16 v40, v6

    invoke-static/range {v35 .. v40}, LX/Wry;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_b
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v42, :cond_46

    if-eqz p21, :cond_46

    const v1, -0x23d1bdb1

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v42

    iget-object v2, v1, LX/MM4;->A00:Ljava/lang/String;

    invoke-interface/range {v43 .. v43}, LX/lvA;->CQq()I

    move-result v39

    invoke-static/range {v31 .. v31}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v36

    shl-int/lit8 v1, v19, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v77

    move/from16 v40, v1

    move/from16 v41, v6

    invoke-static/range {v35 .. v41}, LX/Wry;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    if-eqz p23, :cond_45

    if-nez p20, :cond_45

    if-nez v34, :cond_45

    const v1, -0x23c74c2f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {v31 .. v31}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static/range {v19 .. v19}, LX/BQE;->A0y(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_42

    if-ne v1, v4, :cond_43

    :cond_42
    const/16 v2, 0x7d

    move-object/from16 v1, v74

    invoke-static {v0, v1, v2}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_43
    invoke-static {v3, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    shr-int/lit8 v1, v19, 0xf

    and-int/lit8 v2, v1, 0xe

    move-object/from16 v1, v75

    invoke-static {v0, v3, v1, v2, v6}, LX/Wry;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_d
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p22, :cond_49

    if-nez p20, :cond_49

    if-nez v34, :cond_49

    if-nez p23, :cond_49

    if-eqz v11, :cond_49

    const v1, -0x23bc3733

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v2, "com.instagram.quicksnap.viewer.compose.quickSnapEffectAttributionName (QuickSnapMediaAttribution.kt:460)"

    const v1, 0x5a3ba1ca

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_44
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_45
    const v1, -0x24793a91

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_46
    const v1, -0x23d1bdb2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_c

    :cond_47
    const v1, -0x24793a91

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_48
    const v1, 0x75a2580b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :pswitch_0
    const v1, 0x7f136626

    goto :goto_e

    :pswitch_1
    const v1, 0x7f136628

    goto :goto_e

    :pswitch_2
    const v1, 0x7f13662a

    goto :goto_e

    :pswitch_3
    const v1, 0x7f136627

    goto :goto_e

    :pswitch_4
    const v1, 0x7f136624

    goto :goto_e

    :pswitch_5
    const v1, 0x7f136629

    goto :goto_e

    :cond_49
    const v1, -0x24793a91

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_f

    :cond_4a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_10

    :pswitch_6
    const v1, 0x7f136625

    :goto_e
    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4b

    const v1, 0x2d507a8f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4b
    invoke-static/range {v19 .. v19}, LX/BQD;->A1B(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    if-ne v2, v4, :cond_4d

    :cond_4c
    const/16 v3, 0xc

    new-instance v2, LX/F1C;

    move-object/from16 v1, v73

    invoke-direct {v2, v3, v11, v1}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v31 .. v31}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static/range {v19 .. v19}, LX/BQE;->A1G(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_4e

    if-ne v1, v4, :cond_4f

    :cond_4e
    const/16 v3, 0x7e

    move-object/from16 v1, v76

    invoke-static {v0, v1, v3}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_4f
    invoke-static {v8, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v33

    move-object/from16 v32, v0

    move-object/from16 v35, v2

    move/from16 v36, v6

    move/from16 v37, v6

    invoke-static/range {v32 .. v37}, LX/Wry;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_f
    move/from16 v1, v28

    invoke-static {v5, v6, v1}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-interface {v2, v1}, LX/LjO;->Gfk(F)I

    move-result v1

    invoke-interface {v0, v1}, LX/iAM;->AZa(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_50

    if-ne v2, v4, :cond_51

    :cond_50
    new-instance v2, LX/XmK;

    invoke-direct {v2, v1}, LX/XmK;-><init>(I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_51
    check-cast v2, LX/XmK;

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    invoke-virtual {v3, v1}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v51

    sget-object v53, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v61

    invoke-interface {v0, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    and-int v19, v19, v29

    invoke-static/range {v19 .. v19}, LX/BPF;->A18(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_52

    if-ne v1, v4, :cond_53

    :cond_52
    new-instance v1, LX/kbc;

    move/from16 v4, v20

    move-object/from16 v3, v72

    invoke-direct {v1, v4, v15, v3}, LX/kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x27

    move-object/from16 v3, v70

    invoke-static {v3, v4}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v56

    const/16 v58, 0xe0

    move-object/from16 v50, v0

    move-object/from16 v52, v2

    move-object/from16 v54, v15

    move-object/from16 v55, v1

    move/from16 v57, v26

    move/from16 v62, v6

    invoke-static/range {v49 .. v62}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    move/from16 v1, v28

    invoke-static {v5, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_54

    const v1, -0x5ff37a2

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_54
    :goto_10
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_55

    new-instance v0, LX/eAC;

    move-object/from16 v30, v0

    move-object/from16 v31, v22

    move-object/from16 v32, p2

    move-object/from16 v33, p1

    move-object/from16 v34, p0

    move-object/from16 v35, v79

    move-object/from16 v36, v78

    move-object/from16 v37, v77

    move-object/from16 v38, v76

    move-object/from16 v39, v75

    move-object/from16 v40, v74

    move-object/from16 v41, v73

    move-object/from16 v42, v72

    move-object/from16 v43, v71

    move-object/from16 v44, v70

    move/from16 v45, v10

    move/from16 v46, v7

    move/from16 v49, v69

    move/from16 v50, v18

    move/from16 v51, v17

    move/from16 v52, v25

    move/from16 v53, v16

    move/from16 v54, v24

    move/from16 v55, v23

    invoke-direct/range {v30 .. v55}, LX/eAC;-><init>(LX/3Yb;LX/7NY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_55
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v7, p1

    const v0, -0x757de0ea

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v14, p2

    if-nez v0, :cond_5

    invoke-static {v12, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {v12, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    invoke-static {v8}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.quicksnap.viewer.compose.EffectsAttributionText (QuickSnapMediaAttribution.kt:523)"

    const v0, 0x5f887b89

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v7, v0, v0, v10, v15}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_5
    move v8, v5

    goto :goto_0

    :cond_6
    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v3, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082766

    invoke-static {v12, v0, v6}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v0

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v3, v0}, LX/BQD;->A0h(LX/iAM;LX/3Yb;LX/Ahr;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v3, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v12}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    const-wide/16 p2, 0x0

    invoke-static {v9, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v13

    and-int/lit8 p0, v8, 0xe

    const p1, 0xbbfe

    invoke-static/range {v12 .. v19}, LX/2Jt;->A26(LX/iAM;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v12, v3, v2}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f08222b

    invoke-static {v12, v0, v6, v6}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v12, v3, v0}, LX/BQD;->A0h(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4, v15}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6169fce5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p5, 0x42

    new-instance v0, LX/euo;

    move-object v15, v0

    move-object/from16 p0, v7

    move-object/from16 p1, v14

    move-object/from16 p2, v10

    move/from16 p3, v5

    invoke-direct/range {v15 .. v21}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 31

    move-object/from16 v18, p1

    const v0, 0x52e04958

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v12, 0x4

    move-object/from16 p5, p2

    if-nez v0, :cond_d

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v10, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    const/16 v19, 0x20

    move/from16 v13, p4

    if-nez v0, :cond_0

    invoke-static {v4, v13}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v28, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_c

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p4, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v1, v10, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_3

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.quicksnap.viewer.compose.WearableAttributionText (QuickSnapMediaAttribution.kt:404)"

    const v0, -0x222f1c19

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v7

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    const/4 v8, 0x0

    const-wide/16 v26, 0x0

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v2

    invoke-static {v4, v5, v5, v6}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v11

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x40800000    # 4.0f

    add-float v0, v14, v15

    invoke-interface {v7, v0}, LX/LjO;->Gfk(F)I

    move-result v16

    invoke-interface {v4, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const-string v0, "Ray-Ban Meta g"

    invoke-static {v11, v2, v0}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v0, v0, LX/2Wv;->A02:J

    shr-long v0, v0, v19

    long-to-int v9, v0

    invoke-static {v4, v9}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v7, v9}, LX/LjO;->HRF(I)F

    move-result v7

    and-int/lit8 v17, v10, 0xe

    move/from16 v0, v17

    invoke-static {v0, v12}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    move-object/from16 v0, p5

    invoke-static {v11, v2, v0}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v0, v0, LX/2Wv;->A02:J

    shr-long v0, v0, v19

    long-to-int v10, v0

    invoke-static {v4, v10}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    sub-int v9, v9, v16

    if-lez v13, :cond_9

    const/16 v16, 0x1

    if-gt v0, v9, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    move-object/from16 v1, p4

    move-object/from16 v0, v18

    invoke-static {v0, v8, v8, v1, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    if-lez v13, :cond_b

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8, v7}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object v8, v0

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_d
    move v10, v3

    goto/16 :goto_0

    :cond_e
    invoke-static {v4, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0823f6

    invoke-static {v4, v0, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v9

    invoke-static {v8, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v10, v9, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v8, v15}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/16 v24, 0x6

    invoke-static {v4, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    if-eqz v16, :cond_f

    const/high16 v1, 0x41800000    # 16.0f

    new-instance v0, LX/DVE;

    invoke-direct {v0, v1}, LX/DVE;-><init>(F)V

    const p1, 0x7fffffff

    const/high16 p0, 0x41f00000    # 30.0f

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move/from16 p2, v5

    move/from16 p3, v5

    invoke-static/range {v29 .. v34}, LX/ETB;->A02(LX/liu;LX/3Yb;FIII)LX/3Yb;

    move-result-object v8

    :cond_f
    const v25, 0xbbfc

    move-object/from16 v22, p5

    move/from16 v23, v17

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v27}, LX/2Jt;->A0t(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v7, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xfaaf15b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_11
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v29, 0x9

    new-instance v0, LX/egl;

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v24, p5

    move-object/from16 v25, p4

    move/from16 v26, v13

    move/from16 v27, v3

    invoke-direct/range {v22 .. v29}, LX/egl;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    const v0, -0x54adb58a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.quicksnap.viewer.compose.DualCameraAttributionText (QuickSnapMediaAttribution.kt:487)"

    const v0, 0x3b415384

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v0, v0, p2, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    move v3, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082347

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v4, v0}, LX/BQD;->A0h(LX/iAM;LX/3Yb;LX/Ahr;)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v4, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v0, 0x7f13661e

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/BQE;->A0O(LX/iAM;)LX/2Is;

    move-result-object v1

    const v0, 0xbbfe

    invoke-static {p0, v1, v2, v3, v0}, LX/2Jt;->A20(LX/iAM;LX/2Is;Ljava/lang/String;II)V

    invoke-static {p0, v4, v8}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f08222b

    invoke-static {p0, v0, v7, v7}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/BQD;->A0h(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3fbdfa6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xcc

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 28

    move-object/from16 v2, p1

    const v0, 0x664f7b1a

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v0, p4

    if-eqz v8, :cond_8

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v6, p2

    if-nez v1, :cond_0

    invoke-static {v12, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v3, p3

    if-nez v1, :cond_1

    invoke-static {v12, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1
    and-int/lit16 v5, v7, 0x93

    const/16 v4, 0x92

    const/4 v1, 0x0

    const/16 v20, 0x1

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v12, v7, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v8, :cond_2

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.quicksnap.viewer.compose.MoonshotBrandingPill (QuickSnapMediaAttribution.kt:350)"

    const v4, -0x3fdf166b

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v4, 0x7f136641

    invoke-static {v12, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f136640

    invoke-static {v12, v10, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v8

    invoke-static {v9, v10, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    const-string v5, "logo"

    if-ltz v7, :cond_6

    invoke-static {v8, v9, v1, v7}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    invoke-static {v8, v5}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v7, v4

    invoke-static {v8, v9, v7}, LX/AtD;->A1O(LX/2BT;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v15

    const/16 v4, 0xc

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v22

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v24

    const/16 v26, 0x4

    new-instance v4, LX/HgR;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v26}, LX/HgR;-><init>(JJI)V

    sget-object v8, LX/UBH;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v7, LX/HgS;

    invoke-direct {v7, v4, v8}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v5, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    invoke-static {v12}, LX/BQE;->A0O(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v12}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/lul;

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move/from16 v27, v20

    move/from16 p0, v20

    invoke-static/range {v21 .. v28}, LX/2NB;->A0B(LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v13

    const/16 v24, 0x6b8

    const/high16 v22, 0x180000

    move-object v14, v11

    move-object/from16 v18, v11

    move/from16 v21, v1

    move/from16 v23, v1

    move/from16 v25, v1

    move/from16 v19, v1

    invoke-static/range {v11 .. v25}, LX/2Pd;->A03(LX/EdM;LX/iAM;LX/3Yb;LX/lkA;LX/2BS;LX/2Is;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x411feeeb

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 p2, 0xab

    new-instance v1, LX/evm;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move/from16 p0, v0

    invoke-direct/range {v24 .. v30}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v1, v4, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v8, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_9

    invoke-static {v12, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_9
    move v7, v0

    goto/16 :goto_0
.end method
