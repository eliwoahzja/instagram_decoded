.class public abstract LX/BZD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Q6V;LX/QwQ;LX/Qv3;LX/0gR;FIIIIIJZZZ)V
    .locals 33

    move-object/from16 v7, p2

    move-object/from16 v32, p4

    move-object/from16 v31, p5

    move/from16 v30, p7

    move/from16 v29, p8

    move/from16 v28, p9

    move-wide/from16 v16, p13

    move/from16 v27, p15

    move/from16 v26, p16

    move/from16 v4, p17

    move-object/from16 v19, p1

    const/4 v3, 0x0

    move-object/from16 p9, p6

    move-object/from16 v0, p9

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7674af1f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2c

    move-object/from16 v0, p9

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    :goto_0
    move/from16 v5, p12

    and-int/lit8 v25, p12, 0x2

    if-eqz v25, :cond_2b

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v24, p12, 0x4

    if-eqz v24, :cond_2a

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v23, p12, 0x8

    if-eqz v23, :cond_29

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v22, p12, 0x10

    if-eqz v22, :cond_28

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v21, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v21, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static/range {v32 .. v32}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v18, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v18, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v15, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v15, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    and-int/lit16 v11, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    :cond_a
    or-int/2addr v12, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_c

    move-wide/from16 v0, v16

    invoke-interface {v8, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x10000000

    :cond_d
    or-int/2addr v12, v0

    :cond_e
    and-int/lit16 v14, v5, 0x400

    move/from16 v10, p11

    if-eqz v14, :cond_26

    or-int/lit8 v13, p11, 0x6

    :goto_5
    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_25

    or-int/lit8 v13, v13, 0x30

    :cond_f
    :goto_6
    and-int/lit16 v2, v5, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v13, v13, 0x180

    :cond_10
    :goto_7
    const v1, 0x12492493

    and-int/2addr v1, v12

    const v0, 0x12492492

    const/16 v20, 0x1

    if-ne v1, v0, :cond_11

    and-int/lit16 v0, v13, 0x93

    const/16 v13, 0x92

    const/4 v1, 0x0

    if-eq v0, v13, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-static {v8, v12, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_13
    :goto_8
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.compose.ui.faceswarm.IgdsFaceSwarm (IgdsFaceSwarm.kt:59)"

    const v0, -0x7b7b360c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    const/4 v9, 0x4

    if-lez v29, :cond_15

    move/from16 v0, v29

    if-gt v0, v9, :cond_15

    move v9, v0

    :cond_15
    move/from16 v2, v30

    move/from16 v1, v26

    move/from16 v0, v27

    invoke-static {v2, v9, v0, v1, v4}, LX/Q5S;->A00(FIZZZ)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result p4

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    if-eqz v7, :cond_16

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0, v3}, LX/AtD;->A0B(II)I

    move-result v1

    :cond_16
    move-object/from16 v0, p9

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result p5

    if-nez v7, :cond_17

    const/16 v20, 0x0

    :cond_17
    add-int p5, p5, v20

    move-object/from16 v0, v31

    iget v1, v0, LX/Qv3;->A00:I

    move-object/from16 v0, v32

    iget v0, v0, LX/QwQ;->A00:I

    move/from16 p6, v1

    move/from16 p7, v0

    move/from16 p8, v28

    invoke-static/range {p3 .. p8}, LX/Q5X;->A01(LX/Q6V;FIIII)LX/Q5r;

    move-result-object v9

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v1, v1, p4

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    iget v2, v9, LX/Q5r;->A00:F

    invoke-static {v0, v2}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    if-eqz v27, :cond_18

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    :cond_18
    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v8

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    if-eqz v25, :cond_1a

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_1a
    if-eqz v24, :cond_1b

    const/high16 v30, 0x42900000    # 72.0f

    :cond_1b
    if-eqz v23, :cond_1c

    const/16 v29, 0x4

    :cond_1c
    if-eqz v22, :cond_1d

    sget-object v31, LX/Qv3;->A03:LX/Qv3;

    :cond_1d
    if-eqz v21, :cond_1e

    sget-object v32, LX/QwQ;->A04:LX/QwQ;

    :cond_1e
    if-eqz v18, :cond_1f

    const/16 v27, 0x1

    :cond_1f
    if-eqz v15, :cond_20

    const/16 v26, 0x1

    :cond_20
    if-eqz v11, :cond_21

    const/16 v28, 0x0

    :cond_21
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_22

    invoke-static {v8}, LX/AsI;->A09(LX/iAM;)J

    move-result-wide v16

    :cond_22
    invoke-static {v14, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    if-eqz v9, :cond_23

    const/4 v7, 0x0

    :cond_23
    if-eqz v2, :cond_13

    sget-object p3, LX/Q6V;->A02:LX/Q6V;

    goto/16 :goto_8

    :cond_24
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_10

    invoke-static/range {p3 .. p3}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_7

    :cond_25
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_f

    invoke-static {v8, v7, v10}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_6

    :cond_26
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_27

    invoke-static {v8, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v13, p11, v0

    goto/16 :goto_5

    :cond_27
    move v13, v10

    goto/16 :goto_5

    :cond_28
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static/range {v31 .. v31}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_2c
    move v12, v6

    goto/16 :goto_0

    :cond_2d
    invoke-static {v8, v1, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x422ebb2a

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v9, LX/Q5r;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q5T;

    iget v11, v9, LX/Q5T;->A01:I

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_31

    const v0, -0x12a2c533

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_30

    const v0, 0x51fac9c8

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v11}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v11

    :goto_a
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    iget v0, v9, LX/Q5T;->A00:F

    invoke-static {v12, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-interface {v8, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_2e

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_2f

    :cond_2e
    const/4 v12, 0x5

    new-instance v0, LX/C5S;

    invoke-direct {v0, v9, v12}, LX/C5S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0}, LX/2NK;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v9, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    neg-float v0, v2

    invoke-static {v9, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto :goto_9

    :cond_30
    const v0, 0x51facf87

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f080670

    invoke-static {v8, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    goto :goto_a

    :cond_31
    const v0, -0x129fb008

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v7, :cond_32

    move-object v11, v7

    goto :goto_b

    :cond_32
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v1, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x3229aad9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_c

    :cond_34
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_35
    :goto_c
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v0, LX/daj;

    move-object/from16 p0, v0

    move-object/from16 p1, v19

    move-object/from16 p2, v7

    move-object/from16 p4, v32

    move-object/from16 p5, v31

    move-object/from16 p6, p9

    move/from16 p7, v30

    move/from16 p8, v29

    move/from16 p9, v28

    move-wide/from16 p13, v16

    move/from16 p15, v27

    move/from16 p16, v26

    move/from16 p17, v4

    invoke-direct/range {p0 .. p17}, LX/daj;-><init>(LX/3Yb;LX/Ahr;LX/Q6V;LX/QwQ;LX/Qv3;LX/0gR;FIIIIIJZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_36
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/0gR;FIII)V
    .locals 15

    const/4 v2, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v12, p6

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v11, v9

    move p0, v9

    move/from16 p1, v9

    move/from16 p2, v9

    invoke-static/range {v0 .. v17}, LX/BZD;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Q6V;LX/QwQ;LX/Qv3;LX/0gR;FIIIIIJZZZ)V

    return-void
.end method
