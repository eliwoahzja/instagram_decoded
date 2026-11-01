.class public abstract LX/Rzh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/L04;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;IIIZZZ)V
    .locals 53

    move-object/from16 v33, p1

    move-object/from16 v32, p3

    move-object/from16 v31, p11

    move-object/from16 v30, p12

    move-object/from16 v27, p6

    move/from16 v26, p16

    move/from16 v25, p17

    move/from16 v24, p18

    move-object/from16 v23, p7

    move-object/from16 v22, p8

    move-object/from16 v21, p9

    const/16 v28, 0x1

    const/4 v2, 0x0

    invoke-static/range {p5 .. p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v1, -0x2a32e8a9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p15

    and-int/lit8 v19, p15, 0x1

    move/from16 v6, p13

    if-eqz v19, :cond_26

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v3, p13, 0x30

    move-object/from16 p6, p2

    if-nez v3, :cond_0

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v18, p15, 0x8

    if-eqz v18, :cond_25

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v3}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v17, p15, 0x20

    const/high16 v3, 0x30000

    if-nez v17, :cond_4

    and-int v3, v3, p13

    if-nez v3, :cond_5

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v16, p15, 0x40

    const/high16 v3, 0x180000

    if-nez v16, :cond_6

    and-int v3, p13, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    const/high16 v3, 0xc00000

    and-int v3, p13, v3

    if-nez v3, :cond_8

    move-object/from16 v3, p10

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v4, v7, 0x100

    const/high16 v3, 0x6000000

    if-nez v4, :cond_9

    and-int v3, v3, p13

    if-nez v3, :cond_a

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_9
    or-int/2addr v1, v3

    :cond_a
    and-int/lit16 v8, v7, 0x200

    const/high16 v3, 0x30000000

    if-nez v8, :cond_b

    and-int v3, v3, p13

    if-nez v3, :cond_c

    move/from16 v3, v26

    invoke-static {v0, v3}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v3

    :cond_b
    or-int/2addr v1, v3

    :cond_c
    and-int/lit16 v9, v7, 0x400

    move/from16 v29, p14

    if-eqz v9, :cond_23

    or-int/lit8 v5, p14, 0x6

    :goto_2
    and-int/lit16 v10, v7, 0x800

    if-eqz v10, :cond_22

    or-int/lit8 v5, v5, 0x30

    :cond_d
    :goto_3
    and-int/lit16 v11, v7, 0x1000

    if-eqz v11, :cond_21

    or-int/lit16 v5, v5, 0x180

    :cond_e
    :goto_4
    and-int/lit16 v12, v7, 0x2000

    if-eqz v12, :cond_20

    or-int/lit16 v5, v5, 0xc00

    :cond_f
    :goto_5
    and-int/lit16 v13, v7, 0x4000

    if-eqz v13, :cond_1f

    or-int/lit16 v5, v5, 0x6000

    :cond_10
    :goto_6
    const v3, 0x12492493

    and-int v14, v1, v3

    const v3, 0x12492492

    if-ne v14, v3, :cond_11

    and-int/lit16 v3, v5, 0x2493

    move v14, v3

    const/16 v3, 0x2492

    const/4 v15, 0x0

    if-eq v14, v3, :cond_12

    :cond_11
    const/4 v15, 0x1

    :cond_12
    invoke-static {v0, v1, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_2a

    if-eqz v19, :cond_13

    sget-object v33, LX/3Yb;->A00:LX/2hw;

    :cond_13
    move-object/from16 v14, v27

    move/from16 v3, v18

    invoke-static {v14, v3}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    if-eqz v17, :cond_14

    const/16 v31, 0x0

    :cond_14
    if-eqz v16, :cond_15

    const/16 v30, 0x0

    :cond_15
    if-eqz v4, :cond_16

    const/16 v32, 0x0

    :cond_16
    move/from16 v3, v26

    invoke-static {v8, v3}, LX/AtD;->A1V(IZ)Z

    move-result v26

    move/from16 v3, v25

    invoke-static {v9, v3}, LX/AtD;->A1U(IZ)Z

    move-result v25

    move/from16 v3, v24

    invoke-static {v10, v3}, LX/AtD;->A1U(IZ)Z

    move-result v24

    move-object/from16 v3, v23

    invoke-static {v3, v11}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v22

    invoke-static {v3, v12}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v21

    invoke-static {v3, v13}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v4, "com.instagram.compose.igds.components.contextmenu.IgdsBaseContextMenuItemContent (IgdsBaseContextMenuItemContent.kt:62)"

    const v3, -0x32970038

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    if-eqz v27, :cond_18

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_19

    :cond_18
    const/4 v4, 0x0

    :cond_19
    const/16 v34, 0x0

    const/16 v11, 0xfa

    const/16 v3, 0xc8

    sget-object v10, LX/AR3;->A01:LX/lit;

    invoke-static {v10, v11, v3}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v0, v4}, LX/HZp;->A03(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v20

    move-object/from16 v3, p6

    if-eqz v25, :cond_1d

    iget-wide v3, v3, LX/L04;->A02:J

    :goto_7
    move-wide/from16 p1, v3

    if-nez v23, :cond_1a

    if-nez v22, :cond_1a

    if-nez v21, :cond_1a

    if-nez v32, :cond_1a

    const v3, 0x45c90559

    invoke-static {v0, v3, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v19, v8

    :goto_8
    move-object/from16 v4, v33

    invoke-interface {v4, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_28

    const/4 v4, 0x1

    if-eq v8, v4, :cond_29

    const v1, -0x691a737b

    invoke-static {v0, v3, v1, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    const v3, 0x45c4023d

    invoke-static {v0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v19

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v8

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-static {v5}, LX/BQE;->A1G(I)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-static {v1}, LX/BQE;->A12(I)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_1b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_1c

    :cond_1b
    const/16 v18, 0x3

    new-instance v4, LX/H6I;

    move-object v13, v4

    move-object/from16 v14, v32

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    invoke-direct/range {v13 .. v18}, LX/H6I;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v3, v19

    invoke-static {v3, v4, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    goto :goto_8

    :cond_1d
    if-eqz v26, :cond_1e

    iget-wide v3, v3, LX/L04;->A00:J

    goto :goto_7

    :cond_1e
    iget-wide v3, v3, LX/L04;->A03:J

    goto :goto_7

    :cond_1f
    move/from16 v3, v29

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_10

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/B7f;->A08(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_6

    :cond_20
    move/from16 v3, v29

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_f

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_5

    :cond_21
    move/from16 v3, v29

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_e

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_4

    :cond_22
    and-int/lit8 v3, p14, 0x30

    if-nez v3, :cond_d

    move/from16 v3, v24

    invoke-static {v0, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_3

    :cond_23
    and-int/lit8 v3, p14, 0x6

    if-nez v3, :cond_24

    move/from16 v3, v25

    invoke-static {v0, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v5, p14, v3

    goto/16 :goto_2

    :cond_24
    move/from16 v5, v29

    goto/16 :goto_2

    :cond_25
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_27

    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_27
    move v1, v6

    goto/16 :goto_0

    :cond_28
    const v4, -0x691a676a

    invoke-static {v0, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v8, v4, LX/2Im;->A0K:J

    new-instance v4, LX/2In;

    invoke-direct {v4, v8, v9}, LX/2In;-><init>(J)V

    goto :goto_9

    :cond_29
    const v4, -0x691a56a2

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/AwG;->A0O(LX/iAM;)LX/LWz;

    move-result-object v4

    :goto_9
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v16

    move-object v13, v4

    move-object/from16 v14, v34

    move-object/from16 v17, p10

    move/from16 v18, v26

    invoke-static/range {v13 .. v18}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v12}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v10, v11, v2}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v4

    invoke-static {v4, v8}, LX/AR8;->A00(LX/sdn;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v8, LX/2LJ;->A02:LX/iAY;

    sget-object v18, LX/2KY;->A02:LX/ljy;

    move-object/from16 v4, v18

    invoke-static {v8, v0, v4, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_2b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_10

    :cond_2b
    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v0, v9, v13, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v11, LX/2KM;->A02:LX/2KN;

    const/high16 v10, 0x43000000    # 128.0f

    const/high16 v9, 0x42300000    # 44.0f

    const/high16 v8, 0x43880000    # 272.0f

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v11, v10, v9, v8, v4}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    move/from16 v8, v28

    move-object/from16 v4, v32

    invoke-static {v4, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object/from16 v4, p6

    iget-wide v8, v4, LX/L04;->A04:J

    move-object/from16 v4, v19

    invoke-static {v4, v8, v9}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    :goto_a
    invoke-interface {v10, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v8, v4}, LX/AtF;->A0R(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    sget-object v9, LX/2KY;->A04:LX/ljz;

    if-eqz v31, :cond_34

    sget-object v4, LX/2LJ;->A01:LX/lmt;

    :goto_b
    invoke-static {v4, v0, v9}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v17

    invoke-static {v0, v12, v4, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v16

    invoke-static {v0, v8, v4}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v9

    if-nez v31, :cond_33

    const v4, 0x338fbe68

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    move-object/from16 v4, v19

    invoke-virtual {v9, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v4, v18

    invoke-static {v4, v8, v2}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    invoke-static {v8, v0, v4, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v17

    invoke-static {v0, v12, v4, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v16

    invoke-static {v0, v9, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v45, 0x1

    if-eqz v24, :cond_2c

    const/16 v45, 0x3

    :cond_2c
    const/16 v46, 0x2

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v37

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v8, v4, 0xe

    shl-int/lit8 v4, v5, 0x15

    invoke-static {v4, v8}, LX/AtE;->A03(II)I

    move-result v47

    const/16 v48, 0x180

    const v49, 0xaafa

    const-wide/16 v52, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move-object/from16 v41, p5

    move-object/from16 v42, v34

    move/from16 v43, v2

    move/from16 v44, v2

    move-wide/from16 v50, p1

    move-wide/from16 p1, v52

    move/from16 p3, v24

    invoke-static/range {v34 .. v56}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    if-eqz v27, :cond_32

    const v4, -0x458dd198

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static/range {v20 .. v20}, LX/BO9;->A05(LX/mqj;)F

    move-result v5

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v42

    move-object/from16 v4, p6

    if-eqz v25, :cond_31

    iget-wide v4, v4, LX/L04;->A02:J

    :goto_d
    const/16 v45, 0x1

    if-eqz v24, :cond_2d

    const/16 v45, 0x3

    :cond_2d
    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v43

    shr-int/lit8 v8, v1, 0x9

    and-int/lit8 v47, v8, 0xe

    const v49, 0xabf8

    move-object/from16 v41, v0

    move-object/from16 v44, v27

    move-wide/from16 v50, v4

    invoke-static/range {v41 .. v51}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    :goto_e
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v4, v28

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v30, :cond_30

    const v1, 0x339d23c8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_f
    move/from16 v1, v28

    invoke-static {v3, v2, v1}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, -0x72e35359

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2e
    :goto_10
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, LX/din;

    move-object/from16 p0, v0

    move-object/from16 p1, v33

    move-object/from16 p2, p6

    move-object/from16 p3, v32

    move-object/from16 p6, v27

    move-object/from16 p7, v23

    move-object/from16 p8, v22

    move-object/from16 p9, v21

    move-object/from16 p11, v31

    move-object/from16 p12, v30

    move/from16 p16, v26

    move/from16 p17, v25

    move/from16 p18, v24

    invoke-direct/range {p0 .. p18}, LX/din;-><init>(LX/3Yb;LX/L04;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2f
    return-void

    :cond_30
    const v4, -0x382438a7

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    shr-int/lit8 v4, v1, 0x12

    move-object/from16 v1, v30

    invoke-static {v0, v1, v4}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto :goto_f

    :cond_31
    iget-wide v4, v4, LX/L04;->A06:J

    goto :goto_d

    :cond_32
    const v4, -0x45e59b05

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_e

    :cond_33
    const v4, -0x3824a747

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    shr-int/lit8 v8, v1, 0xf

    move-object/from16 v4, v31

    invoke-static {v3, v0, v4, v8, v2}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    goto/16 :goto_c

    :cond_34
    sget-object v4, LX/2LJ;->A04:LX/iAY;

    goto/16 :goto_b

    :cond_35
    move-object/from16 v4, v19

    goto/16 :goto_a
.end method
