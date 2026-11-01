.class public abstract LX/VBY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIJJZZZZ)V
    .locals 46

    move-object/from16 v24, p4

    move/from16 v23, p7

    move-object/from16 v21, p2

    move/from16 v20, p17

    move/from16 v19, p18

    move-object/from16 v18, p6

    move/from16 v17, p19

    move/from16 v16, p20

    invoke-static/range {p3 .. p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v25, p0

    invoke-static/range {v25 .. v25}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v30, p5

    invoke-static/range {v30 .. v30}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x198a91ae

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x6

    move/from16 p2, p8

    if-nez v0, :cond_1f

    move/from16 v0, p2

    invoke-static {v2, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v33, p9

    if-nez v0, :cond_1

    move/from16 v0, v33

    invoke-static {v2, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-wide/from16 p0, p13

    if-nez v0, :cond_2

    move-wide/from16 v5, p0

    invoke-static {v2, v5, v6}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-wide/from16 v44, p15

    if-nez v0, :cond_3

    move-wide/from16 v5, v44

    invoke-static {v2, v5, v6}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v2, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    move/from16 v3, p12

    and-int/lit16 v0, v3, 0x80

    move/from16 v22, v0

    const/high16 v0, 0xc00000

    if-nez v22, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v9, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/BPg;->A0B(LX/iAM;F)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v10, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    and-int/lit16 v11, v3, 0x400

    move/from16 v5, p11

    if-eqz v11, :cond_1d

    or-int/lit8 v8, p11, 0x6

    :goto_1
    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_1c

    or-int/lit8 v8, v8, 0x30

    :cond_c
    :goto_2
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_1b

    or-int/lit16 v8, v8, 0x180

    :cond_d
    :goto_3
    and-int/lit16 v7, v3, 0x2000

    if-eqz v7, :cond_1a

    or-int/lit16 v8, v8, 0xc00

    :cond_e
    :goto_4
    and-int/lit16 v6, v3, 0x4000

    if-eqz v6, :cond_19

    or-int/lit16 v8, v8, 0x6000

    :cond_f
    :goto_5
    const v0, 0x12492493

    and-int/2addr v0, v4

    const v14, 0x12492492

    if-ne v0, v14, :cond_10

    and-int/lit16 v0, v8, 0x2493

    move v14, v0

    const/16 v0, 0x2492

    const/4 v15, 0x0

    if-eq v14, v0, :cond_11

    :cond_10
    const/4 v15, 0x1

    :cond_11
    invoke-static {v2, v4, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v22, :cond_12

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_12
    if-eqz v9, :cond_13

    const/high16 v23, 0x41900000    # 18.0f

    :cond_13
    move/from16 v0, v20

    invoke-static {v10, v0}, LX/AtD;->A1V(IZ)Z

    move-result v20

    if-eqz v11, :cond_14

    const/16 v24, 0x0

    :cond_14
    move/from16 v0, v19

    invoke-static {v12, v0}, LX/AtD;->A1V(IZ)Z

    move-result v19

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/AtD;->A1U(IZ)Z

    move-result v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v6, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiButton (PostDenseUfiButton.kt:59)"

    const v0, -0x6697aeca

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    new-instance v6, LX/kej;

    move-object v9, v6

    move-object/from16 v10, p3

    move/from16 v11, v23

    move/from16 v12, p2

    move-wide/from16 v13, v44

    move/from16 v15, v17

    invoke-direct/range {v9 .. v16}, LX/kej;-><init>(Ljava/lang/String;FIJZZ)V

    const v0, 0x2824f076

    invoke-static {v2, v6, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v32

    and-int/lit8 v0, v4, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v4, v0}, LX/BQF;->A0B(II)I

    move-result v0

    invoke-static {v4, v0}, LX/AtE;->A06(II)I

    move-result v6

    shr-int/lit8 v4, v4, 0x3

    const/high16 v0, 0xe000000

    and-int/2addr v4, v0

    invoke-static {v4, v6, v8}, LX/BQG;->A05(III)I

    move-result v34

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v0}, LX/AsD;->A0A(II)I

    move-result v35

    const/16 v36, 0x800

    const/16 v42, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v21

    move-object/from16 v28, v10

    move-object/from16 v29, v24

    move-object/from16 v31, v18

    move-wide/from16 v37, p0

    move-wide/from16 v39, v44

    move/from16 v41, v20

    move/from16 v43, v19

    invoke-static/range {v25 .. v43}, LX/VBY;->A01(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIIJJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x62280edc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_6
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v0, LX/dhm;

    move-object/from16 v26, v24

    move-object/from16 v27, v30

    move-object/from16 v28, v18

    move/from16 v29, v23

    move/from16 v30, p2

    move/from16 v31, v33

    move/from16 v32, v1

    move/from16 v33, v5

    move/from16 v34, v3

    move-wide/from16 v35, p0

    move-wide/from16 v37, v44

    move/from16 v39, v20

    move/from16 v40, v19

    move/from16 v41, v17

    move/from16 v42, v16

    move-object/from16 v22, v0

    move-object/from16 v23, v25

    move-object/from16 v24, v21

    move-object/from16 v25, p3

    invoke-direct/range {v22 .. v42}, LX/dhm;-><init>(LX/lpb;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIJJZZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_19
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_1a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/BO9;->A0N(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_c

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p11, v0

    goto/16 :goto_1

    :cond_1e
    move v8, v5

    goto/16 :goto_1

    :cond_1f
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIIJJZZZ)V
    .locals 46

    move-object/from16 v25, p2

    move/from16 v22, p18

    move/from16 v19, p16

    move-object/from16 v18, p4

    move-object/from16 v17, p6

    move/from16 v16, p17

    const/16 v21, 0x0

    const/16 v20, 0x1

    move-object/from16 v45, p3

    move/from16 v1, v20

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v44, p5

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x12605532

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v43, p7

    if-nez v0, :cond_20

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    :goto_0
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v45

    invoke-static {v1, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    const/16 v12, 0x80

    move/from16 v24, p8

    if-nez v3, :cond_1

    move/from16 v3, v24

    invoke-static {v1, v3}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-wide/from16 v41, p12

    if-nez v3, :cond_2

    move-wide/from16 v3, v41

    invoke-static {v1, v3, v4}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-wide/from16 v39, p14

    if-nez v3, :cond_3

    move-wide/from16 v3, v39

    invoke-static {v1, v3, v4}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, p9, v3

    if-nez v3, :cond_4

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, p9, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v44

    invoke-static {v1, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_5
    move/from16 v4, p11

    and-int/lit16 v9, v4, 0x80

    const/high16 v3, 0xc00000

    if-nez v9, :cond_6

    and-int v3, v3, p9

    if-nez v3, :cond_7

    move-object/from16 v3, v25

    invoke-static {v1, v3}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v10, v4, 0x100

    const/high16 v3, 0x6000000

    if-nez v10, :cond_8

    and-int v3, v3, p9

    if-nez v3, :cond_9

    move/from16 v3, v19

    invoke-static {v1, v3}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v8, v4, 0x200

    const/high16 v3, 0x30000000

    if-nez v8, :cond_a

    and-int v3, v3, p9

    if-nez v3, :cond_b

    move-object/from16 v3, v18

    invoke-static {v1, v3}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v7, v4, 0x400

    move/from16 v23, p10

    if-eqz v7, :cond_1e

    or-int/lit8 v11, p10, 0x6

    :goto_1
    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_1d

    or-int/lit8 v11, v11, 0x30

    :cond_c
    :goto_2
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_1b

    or-int/lit16 v11, v11, 0x180

    :cond_d
    :goto_3
    const v3, 0x12492493

    and-int v12, v0, v3

    const v3, 0x12492492

    if-ne v12, v3, :cond_e

    and-int/lit16 v12, v11, 0x93

    const/16 v11, 0x92

    const/4 v3, 0x0

    if-eq v12, v11, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v9, :cond_10

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_10
    move/from16 v3, v19

    invoke-static {v10, v3}, LX/AtD;->A1V(IZ)Z

    move-result v19

    move-object/from16 v3, v18

    invoke-static {v3, v8}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v17

    invoke-static {v3, v7}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move/from16 v3, v16

    invoke-static {v6, v3}, LX/AtD;->A1U(IZ)Z

    move-result v16

    move/from16 v3, v22

    invoke-static {v5, v3}, LX/AtD;->A1V(IZ)Z

    move-result v22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v5, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiButton (PostDenseUfiButton.kt:104)"

    const v3, -0x1863ad09

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v1}, LX/Ata;->A0d(LX/iAM;)LX/meu;

    move-result-object v6

    const/high16 v8, 0x380000

    if-eqz v17, :cond_17

    if-eqz v19, :cond_17

    const v3, -0x78517a4b

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    sget-object v7, LX/4IS;->A00:LX/4IS;

    invoke-static/range {v21 .. v21}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v10

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    and-int v3, v0, v8

    invoke-static {v3}, LX/BPg;->A1Q(I)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_13

    :cond_12
    const/16 v5, 0xf

    move-object/from16 v3, v44

    invoke-static {v1, v6, v3, v5}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v5

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v28, 0x0

    move-object/from16 v9, v25

    move-object/from16 v11, v17

    move-object v12, v5

    move/from16 v13, v19

    invoke-static/range {v7 .. v13}, LX/2NB;->A02(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    :goto_4
    move/from16 v3, v21

    invoke-static {v1, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    sget-object v9, LX/2KY;->A04:LX/ljz;

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v6

    invoke-static {v0}, LX/BQD;->A10(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_15

    :cond_14
    new-instance v8, LX/jfk;

    move/from16 v7, v24

    move/from16 v6, v20

    move-object/from16 v5, v45

    invoke-direct {v8, v7, v5, v6}, LX/jfk;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v10, v8}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    if-nez v16, :cond_16

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v6, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    :cond_16
    move-object/from16 v5, p0

    invoke-static {v5, v6}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v1, v9}, LX/BQE;->A0M(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_22

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const v3, -0x784b8d79

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    if-nez v19, :cond_1a

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v3, v25

    invoke-static {v5, v3}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v11

    :goto_5
    sget-object v9, LX/4IS;->A00:LX/4IS;

    invoke-static/range {v21 .. v21}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    and-int v3, v0, v8

    invoke-static {v3}, LX/BPg;->A1Q(I)Z

    move-result v3

    or-int/2addr v7, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_18

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_19

    :cond_18
    const/16 v5, 0x10

    move-object/from16 v3, v44

    invoke-static {v1, v6, v3, v5}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v5

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v28, 0x0

    move-object v13, v5

    move/from16 v14, v19

    invoke-static/range {v9 .. v14}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v11, v25

    goto :goto_5

    :cond_1b
    move/from16 v3, v23

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_d

    move/from16 v3, v22

    invoke-interface {v1, v3}, LX/iAM;->AZd(Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v12, 0x100

    :cond_1c
    or-int/2addr v11, v12

    goto/16 :goto_3

    :cond_1d
    and-int/lit8 v3, p10, 0x30

    if-nez v3, :cond_c

    move/from16 v3, v16

    invoke-static {v1, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_1f

    move-object/from16 v3, v17

    invoke-static {v1, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v11, p10, v3

    goto/16 :goto_1

    :cond_1f
    move/from16 v11, v23

    goto/16 :goto_1

    :cond_20
    move v0, v2

    goto/16 :goto_0

    :cond_21
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_22
    invoke-static {v1, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v1, v7, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    move-object/from16 v5, v43

    invoke-static {v1, v5, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    if-eqz v22, :cond_28

    const v5, -0x448756fc

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    if-eqz v16, :cond_26

    const v5, -0x4486d643

    invoke-static {v1, v5}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    invoke-static {v7}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v1, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v9, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v5, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v5, 0x0

    if-lez p8, :cond_23

    const/4 v5, 0x4

    :cond_23
    int-to-float v5, v5

    invoke-static {v7, v5}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v27

    sget-object v28, LX/2JH;->A06:LX/2JH;

    shr-int/lit8 v5, v0, 0x6

    invoke-static {v5}, LX/AtD;->A07(I)I

    move-result v6

    shl-int/lit8 v5, v0, 0x3

    invoke-static {v5, v6}, LX/AtE;->A05(II)I

    move-result v5

    shl-int/lit8 v0, v0, 0x6

    invoke-static {v0, v5}, LX/AtD;->A09(II)I

    move-result v31

    const/16 v30, 0x3e8

    move-object/from16 v26, v1

    move/from16 v29, v24

    move/from16 v32, v21

    move-wide/from16 v33, v41

    move-wide/from16 v35, v39

    move/from16 v37, v20

    invoke-static/range {v26 .. v37}, LX/VBg;->A00(LX/iAM;LX/3Yb;LX/2JH;IIIIJJZ)V

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    move/from16 v0, v21

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    move/from16 v5, v21

    move/from16 v0, v20

    invoke-static {v3, v5, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x2ff7c66b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    :goto_8
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/daZ;

    move-object/from16 v26, v18

    move-object/from16 v27, v44

    move-object/from16 v28, v17

    move-object/from16 v29, v43

    move/from16 v30, v24

    move/from16 v31, v2

    move/from16 v32, v23

    move/from16 v33, v4

    move-wide/from16 v34, v41

    move-wide/from16 v36, v39

    move/from16 v38, v19

    move/from16 v39, v16

    move/from16 v40, v22

    move-object/from16 v23, p0

    move-object/from16 v24, v25

    move-object/from16 v25, v45

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v40}, LX/daZ;-><init>(LX/lpb;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIIJJZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void

    :cond_26
    const v5, -0x4480338f

    invoke-static {v1, v5}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    const/4 v5, 0x0

    if-lez p8, :cond_27

    const/4 v5, 0x4

    :cond_27
    int-to-float v5, v5

    invoke-static {v6, v5}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v27

    sget-object v28, LX/2JH;->A06:LX/2JH;

    shr-int/lit8 v5, v0, 0x6

    invoke-static {v5}, LX/AtD;->A07(I)I

    move-result v6

    shl-int/lit8 v5, v0, 0x3

    invoke-static {v5, v6}, LX/AtE;->A05(II)I

    move-result v5

    shl-int/lit8 v0, v0, 0x6

    invoke-static {v0, v5}, LX/AtD;->A09(II)I

    move-result v31

    const/16 v30, 0x3e8

    move-object/from16 v26, v1

    move/from16 v29, v24

    move/from16 v32, v21

    move-wide/from16 v33, v41

    move-wide/from16 v35, v39

    move/from16 v37, v20

    invoke-static/range {v26 .. v37}, LX/VBg;->A00(LX/iAM;LX/3Yb;LX/2JH;IIIIJJZ)V

    goto :goto_6

    :cond_28
    if-eqz v18, :cond_29

    const v5, -0x447a6f2f

    invoke-static {v1, v5}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v7

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    shr-int/lit8 v5, v0, 0x1b

    and-int/lit8 v5, v5, 0xe

    invoke-static {v0, v5}, LX/AsD;->A0G(II)I

    move-result v9

    move-object v5, v1

    move-object/from16 v8, v18

    move-wide/from16 v10, v39

    invoke-static/range {v5 .. v11}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    goto/16 :goto_7

    :cond_29
    if-lez p8, :cond_2a

    const v5, -0x44770e55

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/AxE;->A0C(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    sget-object v29, LX/2JH;->A06:LX/2JH;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v27

    shr-int/lit8 v5, v0, 0x6

    and-int/lit16 v6, v5, 0x380

    const/high16 v5, 0x30000

    invoke-static {v6, v5, v0}, LX/AsD;->A0N(III)I

    move-result v33

    const v34, 0xfbd0

    move-object/from16 v26, v1

    move/from16 v31, v21

    move/from16 v32, v20

    move-wide/from16 v35, v39

    move-wide/from16 v37, v41

    invoke-static/range {v26 .. v38}, LX/2Jt;->A0W(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJJ)V

    goto/16 :goto_7

    :cond_2a
    const v0, -0x44d6dfb0

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_7
.end method
