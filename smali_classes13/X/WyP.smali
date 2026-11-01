.class public abstract LX/WyP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;LX/hem;I)V
    .locals 3

    const v0, 0x222de871

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2, p4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.megaphone.Illustration (IgdsMegaphone.kt:211)"

    const v0, -0x27ec145e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/YcU;->A00:LX/YcU;

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {p3}, LX/hem;->CN1()LX/lpb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, p2, v2}, LX/AtF;->A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x20faef29    # -9.5884E18f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1e

    invoke-static {p2, p3, p1, p4, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p3}, LX/hem;->CN1()LX/lpb;

    move-result-object v0

    invoke-static {v0, p1}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v2, p4

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 19

    move-object/from16 v8, p1

    const v0, 0x22e40144

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v16, p4

    if-nez v0, :cond_9

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 p8, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v5, p7

    if-nez v0, :cond_1

    invoke-static {v9, v5}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p0, p9

    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v15, p5

    if-nez v0, :cond_3

    invoke-static {v9, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move-object/from16 v7, p3

    if-nez v0, :cond_4

    invoke-static {v9, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v4

    move-object/from16 v6, p6

    if-nez v0, :cond_5

    invoke-static {v9, v6}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v3

    const v0, 0x92492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v10, :cond_6

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.megaphone.ContentBody (IgdsMegaphone.kt:235)"

    const v0, -0x147908b3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v9, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    move v3, v4

    goto/16 :goto_0

    :cond_a
    invoke-static {v9, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v0, v5}, LX/2Is;->A09(LX/2Is;I)LX/2Is;

    move-result-object p3

    sget-object p2, LX/2KM;->A02:LX/2KN;

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p6

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 p5, v0, 0x30

    move-object/from16 p1, v9

    invoke-static/range {p1 .. p7}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v9}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v0, v5}, LX/2Is;->A09(LX/2Is;I)LX/2Is;

    move-result-object v11

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v0}, LX/AsD;->A0G(II)I

    move-result v10

    move-object/from16 v0, p8

    invoke-static {v9, v11, v0, v15, v10}, LX/WyP;->A04(LX/iAM;LX/2Is;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x70e92fa5

    invoke-static {v9, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v0

    invoke-static {v0, v5}, LX/2Is;->A09(LX/2Is;I)LX/2Is;

    move-result-object v11

    shr-int/lit8 v0, v3, 0xf

    and-int/lit8 v10, v0, 0xe

    shr-int/lit8 v0, v3, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v10

    invoke-static {v9, v11, v7, v6, v0}, LX/WyP;->A04(LX/iAM;LX/2Is;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5af0df4e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    const v0, -0x716d386c

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p1, 0x1

    new-instance v0, LX/ca7;

    move/from16 v18, v4

    move/from16 v17, v5

    move-object v13, v7

    move-object v14, v15

    move-object v15, v6

    move-object v10, v0

    move-object v11, v8

    move-object/from16 v12, p8

    invoke-direct/range {v10 .. v20}, LX/ca7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A02(LX/iAM;LX/Ahr;LX/L9r;LX/L9r;LX/hem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 34

    move-object/from16 v9, p1

    move-object/from16 p1, p3

    move-object/from16 v24, p4

    move-object/from16 v28, p6

    move-object/from16 v23, p8

    move-object/from16 v30, p9

    move-object/from16 v31, p10

    const/4 v6, 0x0

    const/16 v22, 0x1

    const v0, 0x10b41a0

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v29, p7

    if-nez v0, :cond_1a

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v27, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v7, p12

    and-int/lit8 v14, p12, 0x4

    if-eqz v14, :cond_19

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v13, p12, 0x8

    if-eqz v13, :cond_18

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v12, p12, 0x10

    if-eqz v12, :cond_17

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v11, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v4, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, v0, p11

    if-nez v0, :cond_7

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v1, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v2, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v3, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v3, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    invoke-static {v5}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v14, :cond_e

    sget-object v24, LX/YcT;->A00:LX/YcT;

    :cond_e
    const/16 v21, 0x0

    if-eqz v13, :cond_f

    move-object/from16 v23, v21

    :cond_f
    if-eqz v12, :cond_10

    move-object/from16 v9, v21

    :cond_10
    if-eqz v11, :cond_11

    move-object/from16 v30, v21

    :cond_11
    if-eqz v4, :cond_12

    move-object/from16 v28, v21

    :cond_12
    if-eqz v1, :cond_13

    move-object/from16 v31, v21

    :cond_13
    if-eqz v2, :cond_14

    move-object/from16 p2, v21

    :cond_14
    if-eqz v3, :cond_15

    move-object/from16 p1, v21

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.compose.igds.components.megaphone.IgdsMegaphone (IgdsMegaphone.kt:147)"

    const v0, 0x48e37e43

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v20, LX/2KM;->A02:LX/2KN;

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_1b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v9, v8}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AxE;->A00(I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_1a
    move v5, v8

    goto/16 :goto_0

    :cond_1b
    invoke-static {v10, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v12, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v10, v3, v14, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LG;->A00:LX/2LG;

    if-eqz v23, :cond_1f

    const v1, -0x5c3ecb13

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object v16

    move-object/from16 v11, v21

    move-object/from16 v2, v23

    move/from16 v1, v22

    invoke-static {v13, v11, v11, v2, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, LX/AtF;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-static {v1, v2}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-static {v10, v2, v1}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_4
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v2, v1}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v2, v1}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v10, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v10, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v10, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    invoke-static {v10, v12, v1, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v18

    invoke-static {v10, v2, v1}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v2

    sget-object v3, LX/YcS;->A00:LX/YcS;

    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x1cb91451

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    sget-object v11, LX/2KY;->A05:LX/ljz;

    invoke-static {v1, v10, v11, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v16

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v10, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v2, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v10, v12, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v10, v1, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v1

    invoke-interface/range {v24 .. v24}, LX/hem;->DaJ()I

    move-result v2

    invoke-virtual {v1, v13}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v26

    invoke-static {v5}, LX/AsD;->A02(I)I

    move-result v0

    shr-int/lit8 v3, v5, 0x3

    invoke-static {v3, v0}, LX/BQD;->A03(II)I

    move-result v0

    invoke-static {v3, v0}, LX/AtD;->A09(II)I

    move-result v33

    move-object/from16 v25, v10

    move/from16 v32, v2

    move/from16 p0, v6

    invoke-static/range {v25 .. v34}, LX/WyP;->A01(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    if-eqz v9, :cond_1c

    const v0, 0x56ba85bf

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-interface/range {v24 .. v24}, LX/hem;->CN1()LX/lpb;

    move-result-object v0

    invoke-static {v0, v13}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v5, 0xc

    invoke-static {v10, v1, v9, v0}, LX/AtF;->A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V

    :goto_5
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    shr-int/lit8 v0, v5, 0x15

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v10, v1, v0, v2, v3}, LX/WyP;->A05(LX/iAM;LX/L9r;LX/L9r;II)V

    move/from16 v0, v22

    invoke-static {v4, v6, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x365102f5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_1c
    const v0, 0x5658607d

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1d
    const v0, 0x1cc5d8c2

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    if-eqz v9, :cond_1e

    const v0, 0x1cc62759

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v13}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v2

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v5, v0}, LX/AsD;->A0C(II)I

    move-result v1

    move-object/from16 v0, v24

    invoke-static {v10, v2, v9, v0, v1}, LX/WyP;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/hem;I)V

    :goto_7
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v24 .. v24}, LX/hem;->DaJ()I

    move-result v2

    invoke-static {v5}, LX/AsD;->A02(I)I

    move-result v0

    shr-int/lit8 v1, v5, 0x3

    invoke-static {v1, v0}, LX/BQD;->A03(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A09(II)I

    move-result v18

    const/16 v19, 0x8

    move-object/from16 v11, v21

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move/from16 v17, v2

    invoke-static/range {v10 .. v19}, LX/WyP;->A01(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_6

    :cond_1e
    const v0, 0x1c5cd85e

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_1f
    const v1, -0x5c937358

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_20
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_21
    :goto_8
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/cum;

    move-object/from16 v10, v28

    move-object/from16 v11, p1

    move-object/from16 v12, v27

    move-object/from16 v13, v23

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    move-object/from16 v16, p2

    move-object/from16 v17, v29

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v22

    move-object/from16 v8, v24

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, LX/cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method

.method public static final A03(LX/iAM;LX/Ahr;LX/L9r;LX/L9r;LX/hem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    invoke-static {v6, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    const v0, -0x5bc1c74

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_17

    invoke-static {p0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    move/from16 v1, p10

    and-int/lit8 p3, p10, 0x4

    if-eqz p3, :cond_16

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_1
    and-int/lit8 p2, p10, 0x8

    if-eqz p2, :cond_15

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_14

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 p0, p10, 0x20

    const/high16 v0, 0x30000

    if-nez p0, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v11, v4}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v14, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v11, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v13, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v11, v8}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    invoke-static {v12}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p3, :cond_a

    sget-object v7, LX/YcT;->A00:LX/YcT;

    :cond_a
    const/16 p5, 0x0

    if-eqz p2, :cond_b

    move-object/from16 v3, p5

    :cond_b
    if-eqz p1, :cond_c

    move-object/from16 v10, p5

    :cond_c
    if-eqz p0, :cond_d

    move-object/from16 v4, p5

    :cond_d
    if-eqz v14, :cond_e

    move-object/from16 v9, p5

    :cond_e
    if-eqz v13, :cond_f

    move-object/from16 v8, p5

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v13, "com.instagram.compose.igds.components.megaphone.IgdsMegaphone (IgdsMegaphone.kt:105)"

    const v0, -0x346524fd    # -2.0297222E7f

    invoke-static {v13, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    and-int/lit8 v13, v12, 0xe

    const/high16 v0, 0xc30000

    or-int/2addr v13, v0

    invoke-static {v12, v13}, LX/BPF;->A05(II)I

    move-result v13

    const v0, 0x8000

    invoke-static {v13, v0, v12}, LX/AwG;->A05(III)I

    move-result v13

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v13}, LX/AtD;->A09(II)I

    move-result v13

    shl-int/lit8 v0, v12, 0x6

    invoke-static {v0, v13}, LX/BQD;->A02(II)I

    move-result p7

    move-object/from16 p4, v3

    move-object/from16 p6, p5

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object v13, v9

    move-object v14, v8

    move-object p0, v7

    move-object v12, v10

    invoke-static/range {v11 .. v23}, LX/WyP;->A02(LX/iAM;LX/Ahr;LX/L9r;LX/L9r;LX/hem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x22311e78

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v11

    if-eqz v11, :cond_12

    const/16 p8, 0x1

    new-instance v0, LX/ceo;

    move-object v12, v0

    move-object v13, v9

    move-object v14, v3

    move-object p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move/from16 p6, v2

    move/from16 p7, v1

    invoke-direct/range {v12 .. v23}, LX/ceo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v11, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_14
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v10, v2}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AxE;->A00(I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_17
    move v12, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/2Is;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const v0, 0x1ed06800

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v0, p2

    if-nez v2, :cond_8

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_0

    invoke-static {v6, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v4, v1, 0x180

    move-object/from16 v3, p3

    if-nez v4, :cond_1

    invoke-static {v6, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v4

    invoke-static {v6, v2, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.compose.igds.components.megaphone.BodyText (IgdsMegaphone.kt:263)"

    const v4, 0x13965484

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    instance-of v4, v0, LX/2BS;

    const v5, 0xe000

    if-eqz v4, :cond_6

    const v4, -0x2185e74b

    invoke-interface {v6, v4}, LX/iAM;->HO8(I)V

    if-eqz p3, :cond_5

    const v4, -0x218571d5

    invoke-interface {v6, v4}, LX/iAM;->HO8(I)V

    move-object v13, v0

    check-cast v13, LX/2BS;

    const/4 v10, 0x0

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x1c00

    shl-int/lit8 v2, v2, 0xc

    invoke-static {v2, v4}, LX/AtD;->A09(II)I

    move-result p1

    const p2, 0x1edff8

    const/16 p0, 0x30

    move-object v11, v6

    move-object v12, v7

    move-object v14, v9

    move-object v15, v3

    invoke-static/range {v11 .. v20}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A03(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIIJ)V

    :goto_1
    invoke-static {v6, v10}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v6, v10}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x4987fbc8    # 1113977.0f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v2, 0x1d

    invoke-static {v3, v0, v9, v1, v2}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v4, -0x21821f45

    invoke-interface {v6, v4}, LX/iAM;->HO8(I)V

    move-object v8, v0

    check-cast v8, LX/2BS;

    const/4 v10, 0x0

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    shl-int/lit8 v14, v2, 0x9

    and-int/2addr v14, v5

    const v15, 0x1bff8

    const/16 v13, 0x30

    move v11, v10

    move v12, v10

    invoke-static/range {v6 .. v17}, LX/2Jt;->A07(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIIIIJ)V

    goto :goto_1

    :cond_6
    const v4, -0x217f7317

    invoke-static {v6, v0, v4}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    shl-int/lit8 p0, v2, 0x9

    and-int p0, p0, v5

    const p1, 0xbff8

    const/16 v15, 0x30

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    invoke-static/range {v11 .. v19}, LX/2Jt;->A0u(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    goto :goto_2

    :cond_7
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/L9r;LX/L9r;II)V
    .locals 16

    const v0, -0x48e7ddc3

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v6, p3

    if-nez v0, :cond_4

    invoke-static {v15, v6}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v7, p2

    if-nez v0, :cond_1

    invoke-static {v15, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.megaphone.BottomButtons (IgdsMegaphone.kt:298)"

    const v0, 0x696035eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    sget-object v11, LX/2KY;->A02:LX/ljy;

    :goto_1
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-static {v15, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v9, v15

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v15, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v11, LX/2KY;->A00:LX/ljy;

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_6
    invoke-static {v15, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2LZ;->A00:LX/2LZ;

    if-nez p1, :cond_a

    const v0, -0x5bfd358d

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p2, :cond_9

    const v0, -0x5bf9610e

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v9, v10}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4ef6d13

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x52

    invoke-static {v7, v8, v6, v5, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, -0x5bf9610d

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v7, LX/L9r;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/L9r;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object p1

    invoke-static {v14}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v10

    invoke-static/range {v15 .. v20}, LX/BXB;->A0D(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_a
    const v0, -0x5bfd358c

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    iget-object v3, v8, LX/L9r;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v2, v8, LX/L9r;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v1

    invoke-static {v14}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0, v1, v2, v3}, LX/BXB;->A0C(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2
.end method
