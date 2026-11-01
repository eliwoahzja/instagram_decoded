.class public abstract LX/XIA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2RM;FFF)LX/C26;
    .locals 8

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    sget-wide v2, LX/1xR;->A0A:J

    invoke-static {v0, v2, v3}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v4, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, p2

    invoke-static {v4, v0, v1}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v1

    invoke-static {v5, v2, v3}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v0

    filled-new-array {v7, v6, v1, v0}, [LX/4z3;

    move-result-object v2

    invoke-static {p0, p3}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/C26;->A06([LX/4z3;FF)LX/Gyr;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/2Is;Ljava/lang/Character;Ljava/lang/Character;Ljava/lang/String;IIIJ)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x717a8df7

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_14

    invoke-static {p0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    move-object/from16 v7, p3

    if-nez v1, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v11, 0x180

    move-wide/from16 v13, p8

    if-nez v1, :cond_1

    invoke-static {p0, v13, v14}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v11, 0x6000

    move/from16 v10, p5

    if-nez v1, :cond_3

    invoke-static {p0, v10}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p7

    move/from16 v9, p6

    if-nez v1, :cond_4

    invoke-static {p0, v9}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p7

    move-object/from16 v8, p4

    if-nez v1, :cond_5

    invoke-static {p0, v8}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    const v2, 0x92493

    and-int/2addr v2, v0

    const v1, 0x92492

    const/4 v12, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.business.insights.numberticker.SingleNumber (NumberTicker.kt:283)"

    const v1, 0x69cbedb5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v4, 0x70000

    const v1, 0xe000

    if-eqz p2, :cond_7

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-ne v2, v12, :cond_d

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_8
    const v2, 0x5b36bf67

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    const/16 p3, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, LX/1Ri;->A03(C)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, LX/1Ri;->A03(C)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_9
    and-int/lit16 v3, v0, 0x380

    and-int/lit16 v2, v0, 0x1c00

    invoke-static {v3, v2, v1, v0}, LX/AsI;->A06(IIII)I

    move-result v1

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    invoke-static {v0, v1}, LX/AtD;->A09(II)I

    move-result p7

    invoke-static/range {p0 .. p9}, LX/XIA;->A02(LX/iAM;LX/2Is;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    :goto_2
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x33a2c414    # -5.7995184E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, LX/bqm;

    invoke-direct/range {v4 .. v14}, LX/bqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    move-object/from16 p2, p3

    goto :goto_1

    :cond_d
    const v2, 0x5b3a2c5d

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    if-eqz p2, :cond_f

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p3, :cond_11

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_10

    const v2, 0x5b3f3812

    invoke-static {p0, v7, v2}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    :goto_4
    shl-int/lit8 p5, v0, 0x3

    and-int p5, p5, v1

    const p6, 0xbffe

    const/16 p1, 0x0

    const-wide/16 p7, 0x0

    const/16 p4, 0x0

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p8}, LX/2Jt;->A0u(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    :goto_5
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    if-eqz p3, :cond_10

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-ne v2, v12, :cond_e

    const v2, 0x5b3b7fab

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/1Ri;->A03(C)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    and-int/lit16 v2, v0, 0x380

    or-int/lit8 v3, v2, 0x6

    and-int/lit16 v2, v0, 0x1c00

    invoke-static {v2, v3, v1, v0}, LX/AsI;->A06(IIII)I

    move-result v1

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    invoke-static {v0, v1}, LX/AtD;->A09(II)I

    move-result p7

    const/16 p2, 0x0

    invoke-static/range {p0 .. p9}, LX/XIA;->A02(LX/iAM;LX/2Is;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_12

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_12

    const v2, 0x5b40f9b1

    invoke-static {p0, v6, v2}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_12
    const v0, 0x5a9b5c59

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_13
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_14
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/2Is;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V
    .locals 35

    const/4 v11, 0x3

    const v0, 0x7cea83ca

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v5, 0x4

    move-object/from16 v7, p2

    if-nez v0, :cond_14

    invoke-static {v1, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    const/16 v10, 0x20

    move-object/from16 v15, p3

    if-nez v2, :cond_0

    invoke-static {v1, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move-wide/from16 v34, p8

    if-nez v2, :cond_1

    move-wide/from16 v2, v34

    invoke-static {v1, v2, v3}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move-object/from16 p3, p1

    if-nez v2, :cond_2

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    move/from16 p2, p5

    if-nez v2, :cond_3

    move/from16 v2, p2

    invoke-static {v1, v2}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p7

    move/from16 p1, p6

    if-nez v2, :cond_4

    move/from16 v2, p1

    invoke-static {v1, v2}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p7, v2

    move-object/from16 v9, p4

    if-nez v2, :cond_5

    invoke-static {v1, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_5
    invoke-static {v0}, LX/BQE;->A1B(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.business.insights.numberticker.NumberSlider (NumberTicker.kt:325)"

    const v2, -0x4871a39a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    and-int/lit8 v8, v0, 0xe

    invoke-static {v8, v5}, LX/011;->A0t(II)Z

    move-result v3

    and-int/lit8 v6, v0, 0x70

    invoke-static {v6, v10}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v3, v2

    const/high16 v2, 0x380000

    and-int v10, v0, v2

    invoke-static {v10}, LX/BPg;->A1Q(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    :cond_7
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    const/high16 v3, 0x41100000    # 9.0f

    sub-float/2addr v3, v2

    invoke-static/range {v34 .. v35}, LX/BPF;->A00(J)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v2

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/2Sw;

    invoke-static {v8, v5}, LX/011;->A0t(II)Z

    move-result v3

    invoke-static {v6}, LX/BPF;->A17(I)Z

    move-result v8

    or-int/2addr v8, v3

    invoke-static {v10}, LX/BPg;->A1Q(I)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_9

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_a

    :cond_9
    invoke-static {}, LX/2Sn;->A00()LX/2Sw;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v10, 0x2

    const/16 v29, 0x6

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    filled-new-array/range {v19 .. v28}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v11

    or-int/2addr v11, v10

    invoke-static {v6}, LX/BPF;->A17(I)Z

    move-result v10

    or-int/2addr v11, v10

    const v17, 0xe000

    and-int v13, v0, v17

    const/16 v12, 0x4000

    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v10

    or-int/2addr v11, v10

    const/high16 v16, 0x70000

    and-int v16, v16, v0

    invoke-static/range {v16 .. v16}, LX/BPF;->A14(I)Z

    move-result v10

    or-int/2addr v11, v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_b

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v11, 0x20

    if-ne v10, v14, :cond_c

    :cond_b
    const/16 v22, 0x0

    const/16 v11, 0x20

    new-instance v10, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move/from16 v23, p2

    move/from16 v24, p1

    move-wide/from16 v25, v34

    invoke-direct/range {v19 .. v26}, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;-><init>(LX/2Sw;Ljava/lang/Integer;LX/HAU;IIJ)V

    invoke-interface {v1, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LX/snk;

    invoke-static {v1, v7, v15, v9, v10}, LX/2GJ;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v11}, LX/011;->A0t(II)Z

    move-result v6

    invoke-static {v1, v3, v6}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-static/range {v16 .. v16}, LX/BPF;->A14(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_d

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_e

    :cond_d
    const/16 v22, 0x0

    new-instance v6, LX/aIy;

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move/from16 v23, p2

    move/from16 v24, p1

    move/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/aIy;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v1, v6, v7, v15, v9}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KY;->A03:LX/ljz;

    invoke-static {v6, v10, v8}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v11

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_f

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_10

    :cond_f
    const/16 v6, 0x2e

    invoke-static {v1, v3, v6}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v10

    :cond_10
    invoke-static {v11, v10}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_12

    :cond_11
    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v6

    :cond_12
    invoke-static {v10, v6}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {v1}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_14
    move v0, v4

    goto/16 :goto_0

    :cond_15
    invoke-static {v1, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x148befae

    invoke-static {v1, v5, v3}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_16

    invoke-static {v5, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    shl-int/lit8 v24, v0, 0x3

    and-int v24, v24, v17

    const v25, 0xbffe

    const/16 v20, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, p3

    move/from16 v23, v18

    invoke-static/range {v19 .. v27}, LX/2Jt;->A0u(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_16
    move/from16 v3, v18

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shl-int/lit8 v30, v0, 0x3

    and-int v30, v30, v17

    const v31, 0xbffe

    const-string v28, " "

    const/16 v26, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v25, v1

    move-object/from16 v27, p3

    invoke-static/range {v25 .. v33}, LX/2Jt;->A0u(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v2, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x3c375d01

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_17
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_18
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v13, 0x0

    new-instance v0, LX/bqm;

    move-object v5, v0

    move-object/from16 v6, p3

    move-object v8, v15

    move/from16 v10, p1

    move/from16 v11, p2

    move v12, v4

    move-wide/from16 v14, v34

    invoke-direct/range {v5 .. v15}, LX/bqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method

.method public static final A03(LX/iAM;LX/WMr;Ljava/lang/String;FFFII)V
    .locals 25

    move-object/from16 v21, p2

    const/16 v23, 0x0

    const v0, -0x2df6939a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v2, 0x4

    move-object/from16 p2, p1

    if-nez v0, :cond_a

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move/from16 p1, p3

    if-nez v1, :cond_0

    move/from16 v1, p1

    invoke-static {v10, v1}, LX/BPg;->A04(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v9, 0x180

    const/16 v5, 0x100

    move/from16 p0, p4

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-static {v10, v1}, LX/BPg;->A05(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v9, 0xc00

    move/from16 v24, p5

    if-nez v1, :cond_2

    move/from16 v1, v24

    invoke-static {v10, v1}, LX/BPg;->A06(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    move/from16 v22, p7

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_1
    invoke-static {v0}, LX/BQD;->A1C(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v1, v21

    invoke-static {v1, v3}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.business.insights.numberticker.EndAlignedNumberTicker (NumberTicker.kt:164)"

    const v1, -0x55fc2809

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/BO9;->A1B(I)Z

    move-result v3

    and-int/lit16 v6, v0, 0x380

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_6

    :cond_5
    invoke-static/range {p1 .. p1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v4

    sget-object v3, LX/2Ss;->A01:LX/ldc;

    const/4 v1, 0x0

    new-instance v11, LX/2Sw;

    invoke-direct {v11, v3, v4, v1}, LX/2Sw;-><init>(LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v10

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/2Sw;

    invoke-static/range {p1 .. p1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v3

    invoke-interface {v10, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v5, v1

    and-int/lit8 v8, v0, 0xe

    invoke-static {v8, v2}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_8

    :cond_7
    const/4 v15, 0x0

    const/16 v17, 0x5

    new-instance v1, LX/hvN;

    move-object v12, v1

    move-object v13, v11

    move-object/from16 v14, p2

    move/from16 v16, p0

    invoke-direct/range {v12 .. v17}, LX/hvN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/snk;

    shr-int/lit8 v13, v0, 0x3

    and-int/lit8 v20, v13, 0x70

    invoke-static {v10, v4, v3, v1}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2KY;->A01:LX/ljy;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A02:LX/2KN;

    const/16 v19, 0x1

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v4}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v5

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v12, v10

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v21

    invoke-static {v10, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v9

    goto/16 :goto_0

    :cond_b
    invoke-static {v10, v12, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v10, v3, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LJ;->A01:LX/lmt;

    sget-object v1, LX/2hK;->A00:LX/lka;

    invoke-static {v2, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    iget-object v1, v11, LX/2Sw;->A04:LX/2TC;

    iget-object v1, v1, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ot;

    iget v1, v1, LX/2Ot;->A00:F

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    invoke-interface {v10, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v3, v0, 0x1c00

    const/16 v2, 0x800

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/4 v14, 0x4

    new-instance v1, LX/la7;

    move/from16 v0, v24

    invoke-direct {v1, v11, v0, v14}, LX/la7;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v15, v1}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v11

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    const/16 v0, 0x94

    invoke-static {v10, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_e
    invoke-static {v11, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static {v8}, LX/BPF;->A16(I)Z

    move-result v14

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_f

    if-ne v0, v1, :cond_10

    :cond_f
    const/16 v2, 0xd

    move-object/from16 v1, p2

    move/from16 v0, v24

    invoke-static {v10, v1, v0, v2}, LX/B55;->A0p(LX/iAM;Ljava/lang/Object;FI)LX/C1d;

    move-result-object v0

    :cond_10
    invoke-static {v11, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v10}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v3

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v12, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v10, v4, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    or-int v8, v8, v20

    invoke-static {v13, v8}, LX/AwG;->A04(II)I

    move-result v5

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move/from16 v3, p0

    move/from16 v4, v24

    move/from16 v6, v23

    invoke-static/range {v0 .. v6}, LX/XIA;->A05(LX/iAM;LX/WMr;Ljava/lang/String;FFII)V

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x7565e0aa

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_11
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_12
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/bbm;

    move-object v15, v0

    move-object/from16 v16, p2

    move-object/from16 v17, v21

    move/from16 v18, p1

    move/from16 v19, p0

    move/from16 v20, v24

    move/from16 v21, v9

    invoke-direct/range {v15 .. v23}, LX/bbm;-><init>(LX/WMr;Ljava/lang/String;FFFIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A04(LX/iAM;LX/WMr;Ljava/lang/String;FFFII)V
    .locals 28

    move-object/from16 v22, p2

    const/16 p2, 0x0

    const v0, -0x7b740013

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v2, 0x4

    move-object/from16 v25, p1

    if-nez v0, :cond_b

    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v3, 0x20

    move/from16 v21, p3

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v11, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    const/16 v4, 0x100

    move/from16 v20, p4

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v11, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move/from16 v15, p5

    if-nez v0, :cond_2

    invoke-static {v11, v15}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    move/from16 v23, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    invoke-static {v12}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.business.insights.numberticker.StartAlignedNumberTicker (NumberTicker.kt:104)"

    const v0, 0x4b63542d    # 1.4898221E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v5, v12, 0x70

    invoke-static {v5, v3}, LX/011;->A0t(II)Z

    move-result v1

    and-int/lit16 v6, v12, 0x380

    invoke-static {v6, v4}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    move/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v7

    sget-object v1, LX/2Ss;->A01:LX/ldc;

    const/4 v0, 0x0

    new-instance v9, LX/2Sw;

    invoke-direct {v9, v1, v7, v0}, LX/2Sw;-><init>(LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/2Sw;

    invoke-static/range {v21 .. v21}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-interface {v11, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5, v3}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v5, v7

    invoke-static {v6, v4}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v5, v3

    and-int/lit8 v8, v12, 0xe

    invoke-static {v8, v2}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    :cond_7
    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;

    move-object v3, v9

    move-object/from16 v4, v25

    move/from16 v6, v21

    move/from16 v7, v20

    invoke-direct/range {v2 .. v7}, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;-><init>(LX/2Sw;LX/WMr;LX/HAU;FF)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/snk;

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v19, v13, 0x70

    invoke-static {v11, v1, v0, v2}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2KY;->A02:LX/ljy;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v11, v2}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v0

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    move-object v5, v11

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v11, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sub-float v0, p3, p4

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_b
    move v12, v10

    goto/16 :goto_0

    :cond_c
    invoke-static {v11, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v0, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v0

    invoke-static {v11, v4, v0, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LJ;->A00:LX/lmt;

    sget-object v3, LX/2hK;->A00:LX/lka;

    invoke-static {v14, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    and-int/lit16 v14, v12, 0x1c00

    invoke-static {v14}, LX/BPg;->A1P(I)Z

    move-result v12

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_d

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v12, :cond_e

    :cond_d
    const/16 v12, 0xc

    new-instance v3, LX/exm;

    invoke-direct {v3, v15, v12}, LX/exm;-><init>(FI)V

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v3}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v12

    invoke-interface {v11, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_10

    :cond_f
    const/16 v3, 0x30

    invoke-static {v11, v9, v3}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v6

    :cond_10
    invoke-static {v12, v6}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-static {v8}, LX/BPF;->A16(I)Z

    move-result v12

    invoke-static {v14}, LX/BPg;->A1P(I)Z

    move-result v3

    or-int/2addr v12, v3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_12

    :cond_11
    const/16 v9, 0xe

    move-object/from16 v3, v25

    invoke-static {v11, v3, v15, v9}, LX/B55;->A0p(LX/iAM;Ljava/lang/Object;FI)LX/C1d;

    move-result-object v9

    :cond_12
    invoke-static {v6, v9}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    move-object/from16 v6, v16

    invoke-static {v6, v11}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v11, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v11, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v11, v4, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v11, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    or-int v8, v8, v19

    invoke-static {v13, v8}, LX/AwG;->A04(II)I

    move-result p1

    move-object/from16 v24, v11

    move-object/from16 v26, v22

    move/from16 v27, v20

    move/from16 p0, v15

    invoke-static/range {v24 .. v30}, LX/XIA;->A05(LX/iAM;LX/WMr;Ljava/lang/String;FFII)V

    invoke-static {v5, v7}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x66dc5272

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_13
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_14
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v24, 0x1

    new-instance v0, LX/bbm;

    move-object/from16 v16, v0

    move-object/from16 v17, v25

    move-object/from16 v18, v22

    move/from16 v19, v21

    move/from16 v21, v15

    move/from16 v22, v10

    invoke-direct/range {v16 .. v24}, LX/bbm;-><init>(LX/WMr;Ljava/lang/String;FFFIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A05(LX/iAM;LX/WMr;Ljava/lang/String;FFII)V
    .locals 21

    move-object/from16 v7, p2

    const v0, -0x28cad226

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_a

    invoke-static {v9, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v5, p4

    if-nez v0, :cond_1

    invoke-static {v9, v5}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.business.insights.numberticker.InlinedNumberTicker (NumberTicker.kt:246)"

    const v0, -0x5f63bdb8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v13, v8, LX/WMr;->A07:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v12, v8, LX/WMr;->A06:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    move-object v2, v12

    if-le v1, v0, :cond_5

    move-object v2, v13

    :cond_5
    invoke-static {v0, v1}, LX/249;->A1T(II)Z

    move-result v16

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_c

    const v10, -0x308d46f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v10, v0}, LX/iAM;->HNq(ILjava/lang/Object;)V

    sub-int v14, v1, v15

    move v11, v1

    if-eqz v16, :cond_6

    move v14, v1

    sub-int v11, v1, v15

    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    if-ltz v14, :cond_8

    array-length v0, v10

    if-ge v14, v0, :cond_8

    aget-char v0, v10, v14

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    if-ltz v11, :cond_7

    array-length v0, v10

    if-ge v11, v0, :cond_7

    aget-char v0, v10, v11

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    :goto_4
    invoke-static {v6, v5}, LX/BQF;->A0I(FF)J

    move-result-wide p4

    iget-object v11, v8, LX/WMr;->A04:LX/2Is;

    iget v10, v8, LX/WMr;->A03:I

    iget v0, v8, LX/WMr;->A02:I

    shl-int/lit8 p3, v3, 0x9

    const/high16 v14, 0x380000

    and-int p3, p3, v14

    move/from16 p1, v10

    move/from16 p2, v0

    move-object/from16 v18, v11

    move-object/from16 p0, v7

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v26}, LX/XIA;->A01(LX/iAM;LX/2Is;Ljava/lang/Character;Ljava/lang/Character;Ljava/lang/String;IIIJ)V

    invoke-static {v9}, LX/Ata;->A1U(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/16 v20, 0x0

    goto :goto_4

    :cond_8
    const/16 v19, 0x0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    move v3, v4

    goto/16 :goto_0

    :cond_b
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x44ab27f1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/arl;

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move/from16 p3, v6

    move/from16 p4, v5

    move/from16 p5, v4

    invoke-direct/range {p0 .. p6}, LX/arl;-><init>(LX/WMr;Ljava/lang/String;FFII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A06(LX/iAM;LX/WMr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 9

    move-object v6, p2

    move-object v4, p3

    const v0, -0x5c0f21c2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    move v8, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    const/16 v0, 0x65

    invoke-static {p0, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v4

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.business.insights.numberticker.NumberTicker (NumberTicker.kt:51)"

    const v0, -0x6ad26a9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x6b326005

    invoke-interface {p0, v0, v6}, LX/iAM;->HNq(ILjava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/afx;

    invoke-direct {v1, p1, v2}, LX/afx;-><init>(Ljava/lang/Object;I)V

    const v0, 0xa09a342

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    const/4 v0, 0x1

    new-instance v1, LX/afx;

    invoke-direct {v1, v5, v0}, LX/afx;-><init>(Ljava/lang/Object;I)V

    const v0, -0xfd41f5f

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    const/4 v0, 0x2

    new-instance v1, LX/agi;

    invoke-direct {v1, v5, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x29b1e200

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    new-instance v1, LX/ga1;

    invoke-direct {v1, v5, v4, v6, v2}, LX/ga1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x721d900b

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p4

    const/16 p5, 0xdb6

    invoke-static/range {p0 .. p5}, LX/XIA;->A07(LX/iAM;LX/snk;LX/snk;LX/snk;LX/1nl;I)V

    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3de0a7da

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x1a

    new-instance v3, LX/euo;

    invoke-direct/range {v3 .. v9}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    move v3, p4

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;LX/snk;LX/snk;LX/snk;LX/1nl;I)V
    .locals 13

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x69b61147

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v6, 0x4

    move-object v10, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v12, p4

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.business.insights.numberticker.MeasureUnconstrainedViewWidth (NumberTicker.kt:401)"

    const v0, -0x6bc6be4c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5, v6}, LX/BO9;->A1I(II)Z

    move-result v1

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    :cond_4
    const/16 p1, 0xa

    new-instance p0, LX/la3;

    move-object p2, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, LX/snk;

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v4, v3}, LX/Hyu;->A02(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x27f7df5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v8, 0x1b

    new-instance v6, LX/epo;

    invoke-direct/range {v6 .. v12}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v5, v7

    goto/16 :goto_0
.end method
