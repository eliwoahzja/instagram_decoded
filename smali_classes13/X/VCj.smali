.class public abstract LX/VCj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/iAM;LX/3Yb;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 31

    move-object/from16 v21, p7

    move-object/from16 v23, p9

    move-object/from16 v15, p2

    move-object/from16 v1, p0

    move/from16 v0, p13

    invoke-static/range {v23 .. v23}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v14, 0x2

    const v2, -0x2c5e037a

    move-object/from16 v7, p1

    invoke-interface {v7, v2}, LX/iAM;->HOA(I)V

    move/from16 v6, p10

    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_1d

    move-object/from16 v2, v23

    invoke-static {v7, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p5

    invoke-static {v7, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-static {v7, v2, v6}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v11, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move-object/from16 v20, p4

    if-nez v2, :cond_2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v7, v2}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v2

    or-int/2addr v11, v2

    :cond_2
    move/from16 v5, p12

    and-int/lit8 v17, p12, 0x10

    if-eqz v17, :cond_1c

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v16, p12, 0x20

    const/high16 v2, 0x30000

    if-nez v16, :cond_4

    and-int v2, p10, v2

    if-nez v2, :cond_5

    invoke-static {v7, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v11, v2

    :cond_5
    and-int/lit8 v13, p12, 0x40

    const/high16 v2, 0x180000

    if-nez v13, :cond_6

    and-int v2, p10, v2

    if-nez v2, :cond_7

    invoke-static {v7, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    :cond_6
    or-int/2addr v11, v2

    :cond_7
    and-int/lit16 v12, v5, 0x80

    const/high16 v2, 0xc00000

    move/from16 v18, p14

    if-nez v12, :cond_8

    and-int v2, p10, v2

    if-nez v2, :cond_9

    move/from16 v2, v18

    invoke-static {v7, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v2

    :cond_8
    or-int/2addr v11, v2

    :cond_9
    and-int/lit16 v10, v5, 0x100

    const/high16 v2, 0x6000000

    if-nez v10, :cond_a

    and-int v2, p10, v2

    if-nez v2, :cond_b

    move-object/from16 v2, p6

    invoke-static {v7, v2}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v11, v2

    :cond_b
    and-int/lit16 v9, v5, 0x200

    const/high16 v2, 0x30000000

    if-nez v9, :cond_c

    and-int v2, p10, v2

    if-nez v2, :cond_d

    move-object/from16 v2, v21

    invoke-static {v7, v2}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v11, v2

    :cond_d
    and-int/lit16 v8, v5, 0x400

    move-object/from16 v19, p8

    if-eqz v8, :cond_1a

    or-int/lit8 v4, p11, 0x6

    :goto_2
    const v2, 0x12492493

    and-int v3, v11, v2

    const v2, 0x12492492

    const/16 v30, 0x0

    if-ne v3, v2, :cond_e

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x0

    if-eq v3, v14, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v7, v11, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v17, :cond_10

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz v16, :cond_11

    invoke-static {v7}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lul;

    :cond_11
    invoke-static {v13, v0}, LX/AtD;->A1V(IZ)Z

    move-result v0

    if-nez v12, :cond_12

    move/from16 v30, v18

    :cond_12
    const/16 v22, 0x0

    if-eqz v10, :cond_13

    move-object/from16 p6, v22

    :cond_13
    if-eqz v9, :cond_14

    move-object/from16 v21, v22

    :cond_14
    if-nez v8, :cond_15

    move-object/from16 v22, v19

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.basel.common.ui.buttons.BsldsButton (BsldsButton.kt:76)"

    const v2, -0x1e51577a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    const/4 v9, 0x0

    new-instance v8, LX/ajk;

    move-object/from16 v3, p6

    move-object/from16 v2, p5

    invoke-direct {v8, v3, v2, v9}, LX/ajk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v2, -0x4ced0b40

    invoke-static {v7, v8, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    and-int/lit8 v3, v11, 0xe

    shr-int/lit8 v8, v11, 0x3

    and-int/lit8 v2, v8, 0x70

    or-int/2addr v3, v2

    invoke-static {v8, v3}, LX/BQF;->A0A(II)I

    move-result v2

    invoke-static {v8, v2}, LX/AtD;->A09(II)I

    move-result v3

    const/high16 v2, 0xe000000

    and-int/2addr v8, v2

    invoke-static {v3, v8, v4}, LX/BQG;->A05(III)I

    move-result v26

    const/16 v24, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x80

    move/from16 v29, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, p3

    invoke-static/range {v16 .. v30}, LX/VCj;->A01(LX/lul;LX/iAM;LX/3Yb;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x3cea9a2b

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_17
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v2, LX/cyl;

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v15

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    move/from16 p13, v0

    move/from16 p14, v30

    invoke-direct/range {p0 .. p14}, LX/cyl;-><init>(LX/lul;LX/3Yb;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v7}, LX/iAM;->HM3()V

    move-object/from16 v22, v19

    move/from16 v30, v18

    goto :goto_3

    :cond_1a
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_1b

    move-object/from16 v2, v19

    invoke-static {v7, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v4, p11, v2

    goto/16 :goto_2

    :cond_1b
    move/from16 v4, p11

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    invoke-static {v7, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_1

    :cond_1d
    move v11, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/lul;LX/iAM;LX/3Yb;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZ)V
    .locals 30

    move-object/from16 v26, p7

    move/from16 v22, p13

    move-object/from16 v16, p2

    move-object/from16 v6, p0

    move/from16 v5, p14

    move-object/from16 v4, p8

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    invoke-static/range {v26 .. v26}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v21, 0x1

    const/16 v20, 0x2

    const v0, 0x55fcca1

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 p14, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p14

    invoke-static {v10, v0, v9}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v23, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v8, p12

    and-int/lit8 v19, p12, 0x8

    if-eqz v19, :cond_1c

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v18, p12, 0x10

    if-eqz v18, :cond_1b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v17, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v14, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v10, v5}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v13, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-static {v10, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v12, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    invoke-static {v10, v3}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v11, v8, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    invoke-static {v10, v2}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    move/from16 p0, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v28, p9

    if-nez v0, :cond_1a

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v15, p11, v0

    :goto_3
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_e

    and-int/lit8 v15, v15, 0x3

    const/4 v1, 0x0

    move/from16 v0, v20

    if-eq v15, v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-static {v10, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v19, :cond_10

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz v18, :cond_11

    invoke-static {v10}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lul;

    :cond_11
    if-eqz v17, :cond_12

    const/16 v22, 0x1

    :cond_12
    invoke-static {v14, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {v4, v13}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v3, v12}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButton (BsldsButton.kt:134)"

    const v0, 0x56661045

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    move-object/from16 v0, p14

    if-eqz v22, :cond_18

    iget-wide v0, v0, LX/K7a;->A01:J

    :goto_4
    move-wide/from16 v17, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v13}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v13, v1}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v14, "BSLDS_BUTTON"

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v14

    move/from16 v0, v21

    invoke-static {v1, v14, v0}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    invoke-interface {v10, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v7}, LX/BQG;->A1V(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_14

    if-ne v1, v13, :cond_15

    :cond_14
    new-instance v1, LX/mAE;

    move/from16 v0, v20

    invoke-direct {v1, v0, v6, v12, v11}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v14, v1}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    new-instance v1, LX/caP;

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move-object/from16 p8, v4

    move-wide/from16 p10, v17

    move/from16 p12, v5

    move/from16 p13, v22

    invoke-direct/range {p1 .. p13}, LX/caP;-><init>(LX/lul;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;JZZ)V

    const v0, 0x3c62145f

    invoke-static {v10, v7, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x1fae5424

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/cym;

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v27, v4

    move/from16 v29, v9

    move/from16 p1, v8

    move/from16 p2, v22

    move/from16 p3, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    move-object/from16 v22, p14

    invoke-direct/range {v19 .. v33}, LX/cym;-><init>(LX/lul;LX/3Yb;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    iget-wide v0, v0, LX/K7a;->A03:J

    goto/16 :goto_4

    :cond_19
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1a
    move/from16 v15, p0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v10, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1d
    move v7, v9

    goto/16 :goto_0
.end method
