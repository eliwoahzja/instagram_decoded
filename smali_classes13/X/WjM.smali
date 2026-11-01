.class public abstract LX/WjM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/CS9;
    .locals 6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.tooltip.bdsDefault (BdsTooltip.kt:128)"

    const v0, -0x52e55671

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v4

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A1J:J

    new-instance v1, LX/CS9;

    invoke-direct {v1, v4, v5, v2, v3}, LX/CS9;-><init>(JJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x134b42bd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2BS;LX/Fur;LX/CSH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZ)V
    .locals 35

    move-object/from16 v4, p4

    move-object/from16 v21, p7

    move-wide/from16 v0, p12

    move-object/from16 v15, p1

    const/4 v14, 0x0

    move-object/from16 p1, p2

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    const v2, -0x633930a

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, LX/iAM;->HOA(I)V

    move/from16 v3, p9

    and-int/lit8 v2, p9, 0x6

    if-nez v2, :cond_21

    move-object/from16 v2, p1

    invoke-static {v5, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p9

    :goto_0
    and-int/lit8 v2, p9, 0x30

    move/from16 v32, p14

    if-nez v2, :cond_0

    move/from16 v2, v32

    invoke-static {v5, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v10, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 p2, p3

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v5, v2}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v20, p6

    if-nez v2, :cond_2

    move-object/from16 v2, v20

    invoke-static {v5, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_2
    move/from16 v2, p11

    and-int/lit8 v17, p11, 0x10

    if-eqz v17, :cond_20

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    const/high16 v6, 0x30000

    and-int v6, v6, p9

    move-object/from16 p4, p5

    if-nez v6, :cond_4

    move-object/from16 v6, p4

    invoke-static {v5, v6}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v10, v6

    :cond_4
    and-int/lit8 v16, p11, 0x40

    const/high16 v6, 0x180000

    move/from16 v18, p15

    if-nez v16, :cond_5

    and-int v6, p9, v6

    if-nez v6, :cond_6

    move/from16 v6, v18

    invoke-static {v5, v6}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v6

    :cond_5
    or-int/2addr v10, v6

    :cond_6
    const/high16 v6, 0xc00000

    and-int v6, v6, p9

    if-nez v6, :cond_9

    and-int/lit16 v6, v2, 0x80

    if-nez v6, :cond_7

    invoke-interface {v5, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v6, 0x800000

    if-nez v7, :cond_8

    :cond_7
    const/high16 v6, 0x400000

    :cond_8
    or-int/2addr v10, v6

    :cond_9
    and-int/lit16 v12, v2, 0x100

    const/high16 v6, 0x6000000

    if-nez v12, :cond_a

    and-int v6, p9, v6

    if-nez v6, :cond_b

    invoke-static {v5, v0, v1}, LX/BPg;->A0V(LX/iAM;J)I

    move-result v6

    :cond_a
    or-int/2addr v10, v6

    :cond_b
    and-int/lit16 v11, v2, 0x200

    const/high16 v6, 0x30000000

    if-nez v11, :cond_c

    and-int v6, p9, v6

    if-nez v6, :cond_d

    move-object/from16 v6, v21

    invoke-static {v5, v6}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    :cond_c
    or-int/2addr v10, v6

    :cond_d
    and-int/lit16 v9, v2, 0x400

    move-object/from16 v19, p8

    move/from16 p9, p10

    if-eqz v9, :cond_1e

    or-int/lit8 v8, p10, 0x6

    :goto_2
    const v6, 0x12492493

    and-int v7, v10, v6

    const v6, 0x12492492

    const/16 v33, 0x1

    if-ne v7, v6, :cond_e

    and-int/lit8 v7, v8, 0x3

    const/4 v6, 0x0

    if-eq v7, v13, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    invoke-static {v5, v10, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v6, v3, 0x1

    const v13, -0x1c00001

    if-eqz v6, :cond_15

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v5}, LX/iAM;->HM3()V

    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_10

    and-int/2addr v10, v13

    :cond_10
    move-object/from16 v22, v19

    move/from16 v33, v18

    :cond_11
    :goto_3
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v7, "com.instagram.barcelona.common.ui.tooltip.BdsTooltip (BdsTooltip.kt:68)"

    const v6, -0x701a7519

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    move-object/from16 v6, p4

    invoke-static {v5, v6}, LX/WjM;->A03(LX/iAM;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x42b7392b

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_13
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v5, LX/daQ;

    move-object/from16 v34, v5

    move-object/from16 p0, v15

    move-object/from16 p3, v4

    move-object/from16 p5, v20

    move-object/from16 p6, v21

    move-object/from16 p7, v22

    move/from16 p8, v3

    move/from16 p10, v2

    move/from16 p11, v14

    move-wide/from16 p12, v0

    move/from16 p15, v33

    invoke-direct/range {v34 .. v50}, LX/daQ;-><init>(LX/3Yb;LX/2BS;LX/Fur;LX/CSH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJZZ)V

    :goto_4
    iput-object v5, v6, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    if-eqz v17, :cond_16

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_16
    if-nez v16, :cond_17

    move/from16 v33, v18

    :cond_17
    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_18

    invoke-static {v5}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v7

    new-instance v4, LX/CSH;

    move-object/from16 v6, p2

    invoke-direct {v4, v7, v6}, LX/CSH;-><init>(LX/LjO;LX/Fur;)V

    and-int/2addr v10, v13

    :cond_18
    if-eqz v12, :cond_19

    const-wide/16 v0, 0x0

    :cond_19
    const/16 v22, 0x0

    if-eqz v11, :cond_1a

    move-object/from16 v21, v22

    :cond_1a
    if-nez v9, :cond_11

    move-object/from16 v22, v19

    goto :goto_3

    :cond_1b
    invoke-interface {v5}, LX/iAM;->HM3()V

    move-object/from16 v22, v19

    move/from16 v33, v18

    goto :goto_5

    :cond_1c
    invoke-static {v5}, LX/WjM;->A00(LX/iAM;)LX/CS9;

    move-result-object v17

    invoke-static {v10}, LX/BQD;->A00(I)I

    move-result v6

    invoke-static {v10, v6}, LX/AtE;->A04(II)I

    move-result v6

    invoke-static {v10, v6}, LX/AtD;->A08(II)I

    move-result v7

    shl-int/lit8 v6, v10, 0x3

    invoke-static {v6, v7}, LX/AtE;->A03(II)I

    move-result v25

    const/high16 v7, 0x70000000

    and-int/2addr v7, v6

    or-int v25, v25, v7

    shr-int/lit8 v6, v10, 0x1b

    and-int/lit8 v6, v6, 0xe

    invoke-static {v8, v6}, LX/AsD;->A0J(II)I

    move-result v26

    const/16 v27, 0x1880

    const-wide/16 v28, 0x0

    const/16 v23, 0x0

    move/from16 v24, v14

    move-wide/from16 v30, v0

    move-object v14, v5

    move-object/from16 v16, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v33}, LX/CS7;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/CS9;LX/Fur;LX/CSH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/saG;IIIIJJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_1d

    const v6, -0x7925f5df

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_14

    const/16 p11, 0x1

    new-instance v5, LX/daQ;

    move-object/from16 v34, v5

    move-object/from16 p0, v15

    move-object/from16 p3, v4

    move-object/from16 p5, v20

    move-object/from16 p6, v21

    move-object/from16 p7, v22

    move/from16 p8, v3

    move/from16 p10, v2

    move-wide/from16 p12, v0

    move/from16 p15, v33

    invoke-direct/range {v34 .. v50}, LX/daQ;-><init>(LX/3Yb;LX/2BS;LX/Fur;LX/CSH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJZZ)V

    goto/16 :goto_4

    :cond_1e
    and-int/lit8 v6, p10, 0x6

    if-nez v6, :cond_1f

    move-object/from16 v6, v19

    invoke-static {v5, v6}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v8, p10, v6

    goto/16 :goto_2

    :cond_1f
    move/from16 v8, p9

    goto/16 :goto_2

    :cond_20
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_3

    invoke-static {v5, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v10, v6

    goto/16 :goto_1

    :cond_21
    move v10, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Fur;LX/CSH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V
    .locals 25

    move-object/from16 v6, p3

    move-object/from16 v5, p7

    move-wide/from16 v0, p10

    move/from16 v24, p13

    move-object/from16 v9, p1

    const/4 v2, 0x0

    move-object/from16 v7, p2

    move-object/from16 p10, p4

    move-object/from16 v15, p6

    move-object/from16 v3, p10

    invoke-static {v2, v3, v7, v15}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x5ffb0d92

    move-object/from16 v8, p0

    invoke-interface {v8, v3}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_1b

    move-object/from16 v3, p10

    invoke-static {v8, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    move/from16 p7, p12

    if-nez v3, :cond_0

    move/from16 v3, p7

    invoke-static {v8, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v12, v3

    :cond_0
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1

    invoke-static {v8, v7}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int/2addr v12, v3

    :cond_1
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_2

    invoke-static {v8, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v12, v3

    :cond_2
    move/from16 v3, p9

    and-int/lit8 v17, p9, 0x10

    if-eqz v17, :cond_1a

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    const/high16 v10, 0x30000

    and-int v10, v10, p8

    move-object/from16 p9, p5

    if-nez v10, :cond_4

    move-object/from16 v10, p9

    invoke-static {v8, v10}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    :cond_4
    and-int/lit8 v16, v3, 0x40

    const/high16 v10, 0x180000

    if-nez v16, :cond_5

    and-int v10, p8, v10

    if-nez v10, :cond_6

    move/from16 v10, v24

    invoke-static {v8, v10}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v10

    :cond_5
    or-int/2addr v12, v10

    :cond_6
    const/high16 v10, 0xc00000

    and-int v10, v10, p8

    if-nez v10, :cond_9

    and-int/lit16 v10, v3, 0x80

    if-nez v10, :cond_7

    invoke-interface {v8, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v10, 0x800000

    if-nez v11, :cond_8

    :cond_7
    const/high16 v10, 0x400000

    :cond_8
    or-int/2addr v12, v10

    :cond_9
    and-int/lit16 v14, v3, 0x100

    const/high16 v10, 0x6000000

    if-nez v14, :cond_a

    and-int v10, p8, v10

    if-nez v10, :cond_b

    invoke-static {v8, v0, v1}, LX/BPg;->A0V(LX/iAM;J)I

    move-result v10

    :cond_a
    or-int/2addr v12, v10

    :cond_b
    and-int/lit16 v13, v3, 0x200

    const/high16 v10, 0x30000000

    if-nez v13, :cond_c

    and-int v10, p8, v10

    if-nez v10, :cond_d

    invoke-static {v8, v5}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_c
    or-int/2addr v12, v10

    :cond_d
    const v10, 0x12492493

    and-int v11, v12, v10

    const v10, 0x12492492

    const/16 p8, 0x1

    invoke-static {v11, v10}, LX/21R;->A1W(II)Z

    move-result v10

    invoke-static {v8, v12, v10}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v10, v4, 0x1

    const v11, -0x1c00001

    if-eqz v10, :cond_14

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v8}, LX/iAM;->HM3()V

    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_e

    and-int/2addr v12, v11

    :cond_e
    move/from16 p8, v24

    :goto_2
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v11, "com.instagram.barcelona.common.ui.tooltip.BdsTooltip (BdsTooltip.kt:34)"

    const v10, 0x64dddb59

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    move-object/from16 v10, p9

    invoke-static {v8, v10}, LX/WjM;->A03(LX/iAM;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_10

    const v10, 0x53765596

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_10
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v8, LX/cun;

    move-object v11, v8

    move-object v12, v15

    move-object v13, v7

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, p10

    move-object/from16 v18, p9

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    move-wide/from16 v22, v0

    move/from16 v24, p8

    move/from16 p0, p7

    invoke-direct/range {v11 .. v25}, LX/cun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    :goto_3
    iput-object v8, v10, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-static {v8}, LX/WjM;->A00(LX/iAM;)LX/CS9;

    move-result-object v18

    invoke-static {v12}, LX/BQD;->A00(I)I

    move-result v10

    invoke-static {v12, v10}, LX/AtE;->A04(II)I

    move-result v10

    invoke-static {v12, v10}, LX/AtD;->A08(II)I

    move-result v11

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v11}, LX/AtE;->A03(II)I

    move-result p0

    const/high16 v11, 0x70000000

    and-int/2addr v11, v10

    or-int p0, p0, v11

    shr-int/lit8 v10, v12, 0x18

    and-int/lit8 p1, v10, 0x70

    const/16 p2, 0x480

    const-wide/16 p3, 0x0

    move-wide/from16 p5, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, p10

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move/from16 v24, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v33}, LX/CS7;->A04(LX/iAM;LX/3Yb;LX/CS9;LX/Fur;LX/CSH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x11056b31

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_13
    move/from16 v24, p8

    goto :goto_4

    :cond_14
    if-eqz v17, :cond_15

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_15
    if-nez v16, :cond_16

    move/from16 p8, v24

    :cond_16
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_17

    invoke-static {v8}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v10

    new-instance v6, LX/CSH;

    invoke-direct {v6, v10, v7}, LX/CSH;-><init>(LX/LjO;LX/Fur;)V

    and-int/2addr v12, v11

    :cond_17
    if-eqz v14, :cond_18

    const-wide/16 v0, 0x0

    :cond_18
    invoke-static {v5, v13}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    goto/16 :goto_2

    :cond_19
    invoke-interface {v8}, LX/iAM;->HM3()V

    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v10

    if-eqz v10, :cond_11

    const/16 v21, 0x1

    new-instance v8, LX/cun;

    move-object v11, v8

    move-object v12, v15

    move-object v13, v7

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, p10

    move-object/from16 v18, p9

    move/from16 v19, v4

    move/from16 v20, v3

    move-wide/from16 v22, v0

    move/from16 p0, p7

    invoke-direct/range {v11 .. v25}, LX/cun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v10, v4, 0x6000

    if-nez v10, :cond_3

    invoke-static {v8, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_1

    :cond_1b
    move v12, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;)Z
    .locals 5

    const v0, 0x8e9c628

    invoke-static {p0, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.tooltip.shouldSuppressTooltip (BdsTooltip.kt:87)"

    const v0, 0x6145606b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2IH;->A00:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    check-cast v4, LX/4Nb;

    :goto_0
    const/4 v3, 0x0

    if-nez v4, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x37c034b5

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112b5000062e8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x365944fb

    goto :goto_1

    :cond_3
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8312b5000106f0L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x555112b1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method
