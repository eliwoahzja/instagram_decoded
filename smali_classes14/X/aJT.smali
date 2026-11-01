.class public abstract LX/aJT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1xp;I)F
    .locals 3

    iget v0, p0, LX/1mw;->A01:I

    iget p0, p0, LX/1mw;->A00:I

    sub-int/2addr v0, p0

    int-to-float v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_0

    sub-int/2addr p1, p0

    int-to-float v0, p1

    invoke-static {v0, v2}, LX/AtD;->A02(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A01(LX/lga;LX/1xp;FI)LX/lga;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget v0, p1, LX/1mw;->A01:I

    iget p1, p1, LX/1mw;->A00:I

    sub-int/2addr v0, p1

    invoke-static {p2}, LX/3sc;->A02(F)F

    move-result v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    add-int/2addr p1, v0

    instance-of v0, p0, LX/QM2;

    if-eqz v0, :cond_0

    check-cast p0, LX/QM2;

    iget-object v0, p0, LX/QM2;->A01:Ljava/lang/Integer;

    new-instance p0, LX/QM2;

    invoke-direct {p0, p1, v0}, LX/QM2;-><init>(ILjava/lang/Integer;)V

    :goto_0
    check-cast p0, LX/lga;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/QM0;

    if-eqz v0, :cond_4

    check-cast p0, LX/QM0;

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const/16 v1, 0xe

    move v2, p1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, LX/QM0;->A01:I

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget p1, p0, LX/QM0;->A00:I

    :cond_3
    iget-object v1, p0, LX/QM0;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/QM0;->A02:Ljava/lang/String;

    new-instance p0, LX/QM0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/QM0;->A01:I

    iput p1, p0, LX/QM0;->A00:I

    iput-object v1, p0, LX/QM0;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/QM0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/lga;LX/1xp;)LX/WHH;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p0, LX/QM2;

    if-eqz v0, :cond_1

    check-cast p0, LX/QM2;

    iget v0, p0, LX/QM2;->A00:I

    invoke-static {p1, v0}, LX/aJT;->A00(LX/1xp;I)F

    move-result v3

    iget-object v0, p0, LX/QM2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LX/aJT;->A00(LX/1xp;I)F

    move-result v2

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/WHH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/WHH;->A01:F

    iput-object v0, v1, LX/WHH;->A02:Ljava/lang/Float;

    iput v2, v1, LX/WHH;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget v0, p1, LX/1mw;->A00:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/QM0;

    if-eqz v0, :cond_2

    check-cast p0, LX/QM0;

    iget v1, p0, LX/QM0;->A01:I

    invoke-static {p1, v1}, LX/aJT;->A00(LX/1xp;I)F

    move-result v3

    iget v0, p0, LX/QM0;->A00:I

    invoke-static {p1, v0}, LX/aJT;->A00(LX/1xp;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1}, LX/aJT;->A00(LX/1xp;I)F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/lga;LX/N2W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1xp;IIZ)V
    .locals 20

    move-object/from16 v19, p1

    move-object/from16 v4, p3

    move-object/from16 p3, p4

    move-object/from16 v3, p5

    move-object/from16 p5, p6

    move-object/from16 v7, p7

    move-object/from16 v18, p8

    move/from16 v2, p11

    const/4 v8, 0x0

    move-object/from16 p1, p2

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6cf26e96

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p9

    :goto_0
    move/from16 v6, p10

    and-int/lit8 v17, p10, 0x2

    if-eqz v17, :cond_1a

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p10, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x100

    if-nez v10, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v9, v0

    :cond_3
    and-int/lit8 v16, p10, 0x8

    if-eqz v16, :cond_19

    or-int/lit16 v9, v9, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v15, p10, 0x10

    if-eqz v15, :cond_18

    or-int/lit16 v9, v9, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v14, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit8 v13, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v1, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v10, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v12, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    invoke-static {v1, v7}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v9, v0

    :cond_d
    invoke-static {v9}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v1, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, LX/iAM;->HNK()V

    and-int/lit8 v0, p9, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1, v6, v9}, LX/BO9;->A09(LX/iAM;II)I

    move-result v9

    :goto_4
    move-object/from16 p6, v7

    :cond_e
    invoke-static {v1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v7, "com.instagram.compose.igds.components.slider.IgdsSlider (IgdsSlider.kt:78)"

    const v0, 0x56cc4072

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static/range {v19 .. v19}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v10, v1

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    if-eqz v17, :cond_11

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_11
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_12

    sget-object v18, LX/YLd;->A01:LX/1xp;

    and-int/lit16 v9, v9, -0x381

    :cond_12
    if-eqz v16, :cond_13

    move-object v3, v11

    :cond_13
    if-eqz v15, :cond_14

    move-object v4, v11

    :cond_14
    if-eqz v14, :cond_15

    move-object/from16 p3, v11

    :cond_15
    if-eqz v13, :cond_16

    const/4 v2, 0x1

    :cond_16
    if-eqz v10, :cond_17

    move-object/from16 p5, v11

    :cond_17
    move-object/from16 p6, v11

    if-nez v12, :cond_e

    goto :goto_4

    :cond_18
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    invoke-static {v1, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    invoke-static {v1, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1b
    move v9, v5

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_1d
    invoke-static {v1, v10, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v3, :cond_21

    if-eqz v4, :cond_1e

    iget-object v11, v4, LX/N2W;->A00:Ljava/lang/Integer;

    :cond_1e
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v11, v0, :cond_21

    const v0, 0x329efaee

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v10, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v7, v9, 0xe

    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v0, v11, 0x70

    or-int/2addr v7, v0

    shr-int/lit8 v0, v9, 0x9

    invoke-static {v0, v7}, LX/AwG;->A04(II)I

    move-result v7

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0, v7}, LX/AtE;->A05(II)I

    move-result v7

    shr-int/lit8 v0, v9, 0x6

    invoke-static {v0, v7}, LX/AtD;->A0F(II)I

    move-result v8

    const/high16 v7, 0x380000

    shl-int/lit8 v0, v9, 0x6

    and-int/2addr v7, v0

    or-int/2addr v8, v7

    invoke-static {v11, v8}, LX/AtE;->A07(II)I

    move-result p8

    move-object/from16 p2, v4

    move-object/from16 p4, v3

    move-object/from16 p7, v18

    move/from16 p9, v2

    invoke-static/range {p0 .. p9}, LX/aJT;->A05(LX/iAM;LX/lga;LX/N2W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1xp;IZ)V

    invoke-static {v10}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x5fb4ea51

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    move-object/from16 v7, p6

    :goto_6
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v16, 0x1

    new-instance v0, LX/cnp;

    move-object v11, v7

    move-object v12, v3

    move-object/from16 v13, p5

    move v14, v5

    move v15, v6

    move/from16 v17, v2

    move-object v5, v0

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    move-object/from16 v8, v19

    move-object v9, v4

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v17}, LX/cnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void

    :cond_21
    const v0, 0x32d914c1

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v9, 0x9

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, LX/aJT;->A07(LX/iAM;LX/N2W;Ljava/lang/String;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    goto :goto_5
.end method

.method public static final A04(LX/iAM;LX/lga;LX/N2W;Ljava/lang/Integer;II)V
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v11}, LX/aJT;->A03(LX/iAM;LX/3Yb;LX/lga;LX/N2W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1xp;IIZ)V

    return-void
.end method

.method public static final A05(LX/iAM;LX/lga;LX/N2W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1xp;IZ)V
    .locals 13

    const v0, -0x676b3681

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x6

    move-object v4, p1

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v8, p7

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v12, p9

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v10, p4

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v9, p5

    if-nez v0, :cond_4

    invoke-static {p0, v9}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object v6, p2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    move-object/from16 v5, p6

    if-nez v0, :cond_6

    invoke-static {p0, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    invoke-static {v2}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.compose.igds.components.slider.SliderTrack (IgdsSlider.kt:123)"

    const v0, -0x8003ed0

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/4 v11, 0x3

    new-instance v3, LX/lad;

    invoke-direct/range {v3 .. v12}, LX/lad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, -0x762bff17    # -5.1038E-33f

    invoke-static {p0, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/C5V;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3782a40c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance p0, LX/khz;

    invoke-direct/range {p0 .. p9}, LX/khz;-><init>(LX/lga;LX/N2W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1xp;IZ)V

    iput-object p0, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/lga;LX/1xp;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fa

    move-object v0, p0

    move-object v2, p1

    move-object v8, p2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move p0, v9

    invoke-static/range {v0 .. v11}, LX/aJT;->A03(LX/iAM;LX/3Yb;LX/lga;LX/N2W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1xp;IIZ)V

    return-void
.end method

.method public static final A07(LX/iAM;LX/N2W;Ljava/lang/String;I)V
    .locals 13

    const v0, 0x28ae5a07

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.slider.SliderHeader (IgdsSlider.kt:99)"

    const v0, -0x679fe529

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    sget-object v7, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v7, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object p2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    invoke-static {p0, v7, p2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v12, p1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object p0

    invoke-static {v6, v10, p0, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p3

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-virtual {v0, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v7, p2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v10, p1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, p0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p3

    invoke-static {v6, v12, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez v4, :cond_6

    const v0, -0x7afeb05b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v7, v8}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v9

    if-eqz v5, :cond_4

    iget-object v2, v5, LX/N2W;->A00:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    const v0, -0x1c4071c7

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v5, LX/N2W;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/2Jt;->A2l(LX/iAM;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v7, v8, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1b686c1e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_5
    const v0, -0x1c8834e9

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_6
    const v0, -0x7afeb05a

    invoke-static {v6, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v6, v4, v0, v1}, LX/2Jt;->A2l(LX/iAM;Ljava/lang/String;J)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v1, 0x8

    new-instance v0, LX/etm;

    invoke-direct {v0, v5, v4, v3, v1}, LX/etm;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A08(LX/iAM;Ljava/lang/Float;Ljava/lang/String;FFI)V
    .locals 26

    const v0, 0x3d93dd00

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v22, p2

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p2, p3

    if-nez v0, :cond_0

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p3, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v18, p4

    if-nez v0, :cond_2

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x1

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.slider.ThumbValueLabels (IgdsSlider.kt:254)"

    const v0, -0x1a51863e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v6, v7

    goto :goto_0

    :cond_5
    invoke-static {v8, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v13, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v8, v11, v1, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    const v12, -0x241f040e

    invoke-interface {v8, v12}, LX/iAM;->HO8(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v12, p3

    filled-new-array {v13, v12}, [Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static/range {v16 .. v16}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v13

    mul-float v13, v13, p4

    const/4 v12, 0x0

    invoke-static {v9, v13, v12}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v13, v12}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v8, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v11, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    const/16 v21, 0x0

    sget-object v12, LX/2KY;->A00:LX/ljy;

    invoke-static {v12, v9, v5}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v20

    and-int/lit8 v12, v6, 0xe

    or-int/lit8 v23, v12, 0x30

    const/16 v24, 0x6

    const v25, 0xfbf8

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v27}, LX/2Jt;->A0t(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_6
    move/from16 v0, v17

    invoke-static {v4, v0, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x18f3bbd0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/kds;

    move-object v2, v0

    move-object/from16 v3, p3

    move-object/from16 v4, v22

    move/from16 v5, p2

    move/from16 v6, v18

    invoke-direct/range {v2 .. v7}, LX/kds;-><init>(Ljava/lang/Float;Ljava/lang/String;FFI)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A09(LX/iAM;Ljava/lang/Integer;FI)V
    .locals 6

    const v0, -0xd93d8e1

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.slider.StopMarkers (IgdsSlider.kt:275)"

    const v0, 0x2f297207

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5dc4d520

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/ako;

    invoke-direct {v1, p1, p2, p3, v4}, LX/ako;-><init>(Ljava/lang/Object;FII)V

    :goto_1
    check-cast v1, LX/snk;

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    :goto_2
    int-to-float v5, v4

    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    mul-float/2addr v5, p2

    sget v0, LX/YLd;->A00:F

    add-float/2addr v5, v0

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.slider.stopMarkerColor (IgdsSlider.kt:379)"

    const v0, -0x63bd9108

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0C:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x66fdc1f0

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_6
    sget-object v2, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v5, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const-string v0, "igds_slider_stop_"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Kq;->A02(LX/iAM;LX/3Yb;)V

    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x70cb78ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x45df568c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    new-instance v1, LX/ain;

    invoke-direct {v1, p3, v0, p2}, LX/ain;-><init>(IIF)V

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    new-instance v1, LX/ako;

    invoke-direct {v1, p1, p2, p3, v0}, LX/ako;-><init>(Ljava/lang/Object;FII)V

    goto/16 :goto_1

    :cond_c
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A0A(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1xp;FIIIZ)V
    .locals 18

    const v0, -0x1d9313b5

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x6

    move/from16 v9, p6

    if-nez v0, :cond_12

    invoke-static {v11, v9}, LX/BPg;->A03(LX/iAM;F)I

    move-result v12

    or-int v12, v12, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v5, p10

    if-nez v0, :cond_0

    invoke-static {v11, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v8, p7

    if-nez v0, :cond_1

    invoke-static {v11, v8}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p7, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p6, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 v7, p8

    if-nez v0, :cond_4

    invoke-static {v11, v7}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v10, p5

    if-nez v0, :cond_5

    invoke-static {v11, v10}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 p8, p1

    if-nez v0, :cond_6

    move-object/from16 v0, p8

    invoke-static {v11, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p9

    move-object/from16 v15, p4

    if-nez v0, :cond_7

    invoke-static {v11, v15}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_7
    invoke-static {v12}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.igds.components.slider.Thumb (IgdsSlider.kt:313)"

    const v0, 0x4ba87209    # 2.2078482E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, LX/5Ep;->A03:LX/5Ep;

    int-to-float v2, v7

    iget v0, v10, LX/1mw;->A00:I

    int-to-float v1, v0

    iget v0, v10, LX/1mw;->A01:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v1

    invoke-static/range {p8 .. p8}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    const/4 v4, 0x0

    if-ge v0, v4, :cond_9

    const/4 v0, 0x0

    :cond_9
    new-instance v3, LX/5Ep;

    invoke-direct {v3, v1, v2, v0}, LX/5Ep;-><init>(LX/4ts;FI)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v16

    const/high16 p0, 0x40000000    # 2.0f

    sget-object v2, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v11}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v13, v0, LX/2Im;->A1A:J

    invoke-static {v11}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1A:J

    const/16 p1, 0x4

    move-object/from16 v17, v2

    move-wide/from16 p2, v13

    move-wide/from16 p4, v0

    invoke-static/range {v16 .. v23}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.compose.igds.components.slider.thumbFillColor (IgdsSlider.kt:392)"

    const v0, 0x6800afb8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    if-eqz p10, :cond_10

    const v0, -0x14b96649

    invoke-static {v11, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0e:J

    :goto_1
    invoke-static {v11, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const v14, -0x20e7e405

    invoke-static {v14}, LX/2GI;->A00(I)V

    :cond_b
    invoke-static {v13, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const-string v0, "igds_slider_thumb_"

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v2

    invoke-interface {v11, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v12}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v12}, LX/BQE;->A13(I)Z

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 p2, 0x1

    new-instance v1, LX/peN;

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 p0, p7

    move-object/from16 p1, p6

    invoke-direct/range {v14 .. v20}, LX/peN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v4}, LX/AtE;->A1V(LX/iAM;LX/3Yb;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x55ed3dbd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/kkm;

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 p0, v6

    move/from16 p1, v5

    move-object/from16 v12, p6

    move-object v13, v15

    move-object v14, v10

    move v15, v9

    move-object v9, v0

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    invoke-direct/range {v9 .. v19}, LX/kkm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1xp;FIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v0, -0x14b96247

    invoke-static {v11, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1I:J

    goto/16 :goto_1

    :cond_11
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_12
    move v12, v6

    goto/16 :goto_0
.end method
