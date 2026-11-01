.class public abstract LX/BXB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V
    .locals 31

    move-object/from16 v6, p3

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move/from16 v20, p13

    move/from16 v30, p14

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v14, p5

    move-object/from16 v22, p6

    move-object/from16 v13, p4

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    invoke-static {v2, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const v1, -0x43f48ec2

    move-object/from16 v7, p1

    invoke-interface {v7, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p10

    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_24

    invoke-static {v7, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    :goto_0
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v23

    invoke-static {v7, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    move/from16 v4, p12

    and-int/lit8 v19, p12, 0x4

    if-eqz v19, :cond_23

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v18, p12, 0x8

    if-eqz v18, :cond_22

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v17, p12, 0x10

    if-eqz v17, :cond_21

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v16, p12, 0x20

    const/high16 v1, 0x30000

    if-nez v16, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    move/from16 v1, v20

    invoke-static {v7, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p10

    if-nez v1, :cond_8

    and-int/lit8 v1, p12, 0x40

    if-nez v1, :cond_6

    invoke-interface {v7, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x100000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v3, v1

    :cond_8
    and-int/lit16 v11, v4, 0x80

    const/high16 v1, 0xc00000

    if-nez v11, :cond_9

    and-int v1, p10, v1

    if-nez v1, :cond_a

    invoke-static/range {v22 .. v22}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v7, v1}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v1

    :cond_9
    or-int/2addr v3, v1

    :cond_a
    and-int/lit16 v10, v4, 0x100

    const/high16 v1, 0x6000000

    if-nez v10, :cond_b

    and-int v1, p10, v1

    if-nez v1, :cond_c

    move/from16 v1, v30

    invoke-static {v7, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    :cond_b
    or-int/2addr v3, v1

    :cond_c
    and-int/lit16 v9, v4, 0x200

    const/high16 v1, 0x30000000

    if-nez v9, :cond_d

    and-int v1, p10, v1

    if-nez v1, :cond_e

    invoke-static {v7, v13}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_d
    or-int/2addr v3, v1

    :cond_e
    and-int/lit16 v8, v4, 0x400

    move/from16 v21, p9

    move/from16 v27, p11

    if-eqz v8, :cond_1f

    or-int/lit8 v12, p11, 0x6

    :goto_4
    const v1, 0x12492493

    and-int v2, v3, v1

    const v1, 0x12492492

    const/16 p7, 0x0

    if-ne v2, v1, :cond_f

    and-int/lit8 v12, v12, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v12, v2, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-static {v7, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v1, p10, 0x1

    const v2, -0x380001

    const/4 v12, 0x6

    if-eqz v1, :cond_15

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v7, v4, v3}, LX/BO9;->A0D(LX/iAM;II)I

    move-result v3

    move/from16 p7, v30

    :goto_5
    move/from16 v25, v21

    :cond_11
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.compose.igds.components.button.IgdsButton (IgdsButton.kt:82)"

    const v1, 0x30f242e3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    const-string v1, "igds_button"

    invoke-static {v6, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v30

    new-instance v2, LX/BXf;

    move-object/from16 p8, v2

    move-object/from16 p9, v15

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v23

    move/from16 p13, v25

    move/from16 p14, v20

    invoke-direct/range {p8 .. p14}, LX/BXf;-><init>(LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/String;FZ)V

    const v1, 0x2b059ccb

    invoke-static {v7, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    invoke-static {v3}, LX/AtD;->A05(I)I

    move-result v2

    shr-int/lit8 v1, v3, 0x6

    invoke-static {v1, v2}, LX/BQF;->A0A(II)I

    move-result p4

    const/high16 v1, 0x380000

    shr-int/2addr v3, v12

    and-int/2addr v3, v1

    or-int p4, p4, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 p0, v14

    move-object/from16 p1, v22

    move-object/from16 p2, v24

    move/from16 p6, v20

    invoke-static/range {v28 .. v38}, LX/BXB;->A02(LX/lul;LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x1571b8d4

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_13
    move/from16 v30, p7

    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v1, LX/czl;

    move-object/from16 v21, v14

    move/from16 v26, v5

    move/from16 v28, v4

    move/from16 v29, v20

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v30}, LX/czl;-><init>(LX/lul;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    if-eqz v19, :cond_16

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_16
    if-eqz v18, :cond_17

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_17
    if-eqz v17, :cond_18

    invoke-static {v7}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lul;

    :cond_18
    if-eqz v16, :cond_19

    const/16 v20, 0x1

    :cond_19
    and-int/lit8 v1, p12, 0x40

    if-eqz v1, :cond_1a

    invoke-static {v7}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v14

    and-int/2addr v3, v2

    :cond_1a
    if-eqz v11, :cond_1b

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    :cond_1b
    if-nez v10, :cond_1c

    move/from16 p7, v30

    :cond_1c
    if-eqz v9, :cond_1d

    sget-object v13, LX/C1E;->A00:LX/C1E;

    :cond_1d
    const/high16 v25, 0x41000000    # 8.0f

    if-nez v8, :cond_11

    goto/16 :goto_5

    :cond_1e
    invoke-interface {v7}, LX/iAM;->HM3()V

    move/from16 v25, v21

    goto :goto_6

    :cond_1f
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_20

    move/from16 v1, v21

    invoke-static {v7, v1}, LX/BPg;->A03(LX/iAM;F)I

    move-result v1

    or-int v12, p11, v1

    goto/16 :goto_4

    :cond_20
    move/from16 v12, v27

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_23
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_24
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/lul;LX/iAM;LX/3Yb;LX/2BS;LX/hxn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/saG;IIZZ)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v9, p2

    move-object/from16 v8, p4

    move-object/from16 v6, p7

    move/from16 v3, p10

    move/from16 v2, p11

    move-object/from16 p4, p5

    const/4 v1, 0x0

    move-object/from16 v7, p6

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3764fdfb

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1c

    invoke-static {v11, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    move/from16 v4, p9

    and-int/lit8 p3, p9, 0x4

    if-eqz p3, :cond_1b

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_1
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_1a

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_19

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_6

    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_4

    invoke-interface {v11, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x20000

    if-nez v13, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v12, v0

    :cond_6
    and-int/lit8 p0, p9, 0x40

    const/high16 v0, 0x180000

    if-nez p0, :cond_7

    and-int v0, p8, v0

    if-nez v0, :cond_8

    invoke-static/range {p4 .. p4}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v11, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit16 v14, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_9

    and-int v0, p8, v0

    if-nez v0, :cond_a

    invoke-static {v11, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    and-int/lit16 v13, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_b

    and-int v0, p8, v0

    if-nez v0, :cond_c

    invoke-static {v11, v6}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v12, v0

    :cond_c
    invoke-static {v12}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v0, p8, 0x1

    const v16, -0x70001

    if-eqz v0, :cond_11

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v11, v4, v12}, LX/BO9;->A0C(LX/iAM;II)I

    move-result v12

    :cond_d
    :goto_4
    invoke-static {v11}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v13, "com.instagram.compose.igds.components.button.IgdsButton (IgdsButton.kt:150)"

    const v0, 0xb735319

    invoke-static {v13, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    const/4 v14, 0x6

    new-instance v0, LX/D1S;

    move-object v13, v0

    move-object/from16 v16, v6

    move-object/from16 p0, v8

    move/from16 p1, v3

    invoke-direct/range {v13 .. v18}, LX/D1S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v13, -0x528f1b2

    invoke-static {v11, v0, v13}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    invoke-static {v12}, LX/AtD;->A05(I)I

    move-result v0

    shr-int/lit8 v12, v12, 0x3

    and-int/lit8 v13, v12, 0x70

    or-int/2addr v0, v13

    invoke-static {v12, v0}, LX/BQF;->A0A(II)I

    move-result v0

    invoke-static {v12, v0}, LX/AtD;->A09(II)I

    move-result p7

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p5, v7

    move/from16 p8, v1

    move/from16 p9, v3

    move/from16 p10, v2

    invoke-static/range {p0 .. p10}, LX/BXB;->A02(LX/lul;LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x57298954

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p9, 0x5

    new-instance v0, LX/clp;

    move/from16 p7, v5

    move/from16 p8, v4

    move/from16 p10, v3

    move/from16 p11, v2

    move-object/from16 p1, v9

    move-object/from16 p2, v15

    move-object/from16 p3, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move-object/from16 v16, v0

    move-object/from16 p0, v10

    invoke-direct/range {v16 .. v28}, LX/clp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    if-eqz p3, :cond_12

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_12
    if-eqz p2, :cond_13

    invoke-static {v11}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lul;

    :cond_13
    if-eqz p1, :cond_14

    const/4 v3, 0x1

    :cond_14
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v8

    and-int v12, v12, v16

    :cond_15
    if-eqz p0, :cond_16

    sget-object p4, LX/008;->A00:Ljava/lang/Integer;

    :cond_16
    if-eqz v14, :cond_17

    const/4 v2, 0x0

    :cond_17
    if-eqz v13, :cond_d

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v6

    goto/16 :goto_4

    :cond_18
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_19
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1c
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/lul;LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;IIZZ)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    move-object/from16 v12, p6

    move/from16 v9, p9

    move/from16 v7, p10

    move-object/from16 v6, p4

    const v0, 0x25c0f8ad    # 3.34752E-16f

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v13, p5

    if-nez v0, :cond_1c

    invoke-static {v3, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    move/from16 v0, p8

    and-int/lit8 v19, p8, 0x2

    if-eqz v19, :cond_1b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p8, 0x4

    if-eqz v18, :cond_1a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p8, 0x8

    if-eqz v17, :cond_19

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x10

    if-nez v5, :cond_3

    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    const/16 v5, 0x4000

    if-nez v11, :cond_4

    :cond_3
    const/16 v5, 0x2000

    :cond_4
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v16, p8, 0x20

    const/high16 v5, 0x30000

    if-nez v16, :cond_6

    and-int v5, p7, v5

    if-nez v5, :cond_7

    invoke-static {v6}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v3, v5}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v5

    :cond_6
    or-int/2addr v4, v5

    :cond_7
    and-int/lit8 v15, p8, 0x40

    const/high16 v5, 0x180000

    if-nez v15, :cond_8

    and-int v5, p7, v5

    if-nez v5, :cond_9

    invoke-static {v3, v7}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v5

    :cond_8
    or-int/2addr v4, v5

    :cond_9
    and-int/lit16 v11, v0, 0x80

    const/high16 v5, 0xc00000

    if-nez v11, :cond_a

    and-int v5, p7, v5

    if-nez v5, :cond_b

    invoke-static {v3, v12}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_a
    or-int/2addr v4, v5

    :cond_b
    invoke-static {v4}, LX/BQE;->A10(I)Z

    move-result v5

    invoke-static {v3, v4, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v5, p7, 0x1

    const v14, -0xe001

    if-eqz v5, :cond_11

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v3, v0, v4}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v4

    :cond_c
    :goto_4
    invoke-static {v3}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v11, "com.instagram.compose.igds.components.button.IgdsButton (IgdsButton.kt:215)"

    const v5, 0x48da2589

    invoke-static {v11, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    if-nez v9, :cond_10

    if-nez v7, :cond_10

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v2}, LX/hxn;->BvM()F

    move-result v5

    invoke-static {v11, v5}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-interface {v10, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v19

    :goto_5
    invoke-interface {v2, v6}, LX/hxn;->Elr(Ljava/lang/Integer;)F

    move-result p3

    invoke-interface {v2, v6}, LX/hxn;->GMf(Ljava/lang/Integer;)LX/HrL;

    move-result-object v17

    shr-int/lit8 p5, v4, 0x9

    invoke-interface {v2, v3, v6}, LX/hxn;->AUk(LX/iAM;Ljava/lang/Integer;)LX/lka;

    move-result-object v20

    invoke-interface {v2, v7}, LX/hxn;->AUj(Z)J

    move-result-wide p7

    const/4 v14, 0x0

    sget-object v15, LX/4IS;->A00:LX/4IS;

    const/4 v11, 0x0

    new-instance v5, LX/BXv;

    invoke-direct {v5, v2, v11}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    const v11, 0x59116c41

    invoke-static {v3, v5, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    and-int/lit8 v5, v4, 0xe

    const/high16 v11, 0x30000000

    or-int/2addr v5, v11

    invoke-static {v4, v5}, LX/AsD;->A0D(II)I

    move-result p4

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v5, v5, 0x380

    or-int p4, p4, v5

    const/high16 v5, 0x1c00000

    shl-int/lit8 v4, v4, 0xf

    and-int/2addr v5, v4

    or-int p4, p4, v5

    const v4, 0xe000

    and-int p5, p5, v4

    const/16 p6, 0x2800

    move-object/from16 v22, v14

    move-object/from16 p0, v14

    move-object/from16 p2, v12

    move/from16 p9, v9

    move/from16 p10, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v3

    move-object/from16 v21, v13

    invoke-static/range {v14 .. v33}, LX/BXt;->A00(LX/RNw;LX/LWz;LX/lul;LX/lpb;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FIIIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x6914b2bb

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_f

    const/16 p0, 0x3

    new-instance v3, LX/cck;

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 p1, v9

    move/from16 p2, v7

    invoke-direct/range {v14 .. v25}, LX/cck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    move-object/from16 v19, v10

    goto/16 :goto_5

    :cond_11
    if-eqz v19, :cond_12

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_12
    if-eqz v18, :cond_13

    invoke-static {v3}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lul;

    :cond_13
    if-eqz v17, :cond_14

    const/4 v9, 0x1

    :cond_14
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_15

    invoke-static {v3}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v2

    and-int/2addr v4, v14

    :cond_15
    if-eqz v16, :cond_16

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :cond_16
    if-eqz v15, :cond_17

    const/4 v7, 0x0

    :cond_17
    if-eqz v11, :cond_c

    sget-object v12, LX/Ttj;->A00:LX/snk;

    goto/16 :goto_4

    :cond_18
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_19
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    invoke-static {v3, v9}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v3, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v5, p7, 0x30

    if-nez v5, :cond_0

    invoke-static {v3, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_1c
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    move/from16 p0, p8

    move-object v2, v0

    move p1, v11

    move p2, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0xc00000

    const/4 v11, 0x0

    const/16 v12, 0x734

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v2, v0

    move-object v4, v0

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v10, 0xc00c00

    const/4 v11, 0x0

    const/16 v12, 0x734

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v2, v0

    move-object v4, v0

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x734

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move-object v2, v0

    move-object v4, v0

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 p0, p7

    move/from16 p1, p8

    move-object v2, v0

    move-object v4, v0

    move p2, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 p0, p7

    move/from16 p1, p8

    move/from16 p2, p9

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x714

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 p0, p7

    move-object v2, v0

    move-object v4, v0

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0A(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0xc00000

    const/4 v11, 0x0

    const/16 v12, 0x714

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 p0, p6

    move-object v2, v0

    move-object v4, v0

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0B(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v10, 0xc00c00

    const/4 v11, 0x0

    const/16 v12, 0x714

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 p0, p6

    move-object v2, v0

    move-object v4, v0

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0C(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc00

    const/4 v11, 0x0

    const/16 v12, 0x7b4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0D(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7b4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0E(LX/iAM;LX/3Yb;LX/hxn;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const-string v7, "Follow"

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc36

    const/4 v11, 0x0

    const/16 v12, 0x7b4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v8, p3

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0xc00000

    const/4 v11, 0x0

    const/16 v12, 0x73c

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0G(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x71c

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0H(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x73c

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0I(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move/from16 p0, p6

    move/from16 p2, p7

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0J(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x71c

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move/from16 p0, p6

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0K(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0xc00000

    const/4 v11, 0x0

    const/16 v12, 0x71c

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 p0, p5

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0L(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x0

    const/16 v12, 0x7bc

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0M(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v10, 0x30036

    const/4 v11, 0x0

    const/16 v12, 0x79c

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0N(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7bc

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move v11, v10

    move p0, v10

    move p1, v10

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0O(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7bc

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v10, p4

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method

.method public static final A0P(LX/iAM;LX/hxn;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const-string v7, "Click to show bottom sheet"

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/16 v12, 0x7bc

    move-object v1, p0

    move-object v5, p1

    move-object v8, p2

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v14}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method
