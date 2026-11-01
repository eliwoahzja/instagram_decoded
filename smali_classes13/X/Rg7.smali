.class public abstract LX/Rg7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/saG;FIIIIIZZ)V
    .locals 37

    move-object/from16 v26, p1

    move-object/from16 v30, p4

    move-object/from16 v25, p6

    move/from16 v24, p8

    move/from16 v23, p9

    move/from16 v22, p10

    move/from16 v18, p14

    move/from16 v0, p15

    move-object/from16 v17, p7

    const/4 v3, 0x0

    move-object/from16 v35, p2

    move-object/from16 v34, p5

    move-object/from16 v2, v35

    move-object/from16 v1, v34

    invoke-static {v3, v2, v1}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    const v1, 0x54093d83

    move-object/from16 v6, p0

    invoke-interface {v6, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p11

    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_35

    invoke-static {v6, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p11

    :goto_0
    and-int/lit8 v1, p11, 0x30

    move-object/from16 v29, p3

    if-nez v1, :cond_0

    move-object/from16 v1, v29

    invoke-static {v6, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v34

    invoke-static {v6, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_1
    move/from16 v4, p13

    and-int/lit8 v21, p13, 0x8

    if-eqz v21, :cond_34

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v13, p13, 0x10

    if-eqz v13, :cond_33

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v20, p13, 0x20

    const/high16 v1, 0x30000

    if-nez v20, :cond_4

    and-int v1, p11, v1

    if-nez v1, :cond_5

    move/from16 v1, v23

    invoke-static {v6, v1}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v1

    :cond_4
    or-int/2addr v11, v1

    :cond_5
    and-int/lit8 v16, p13, 0x40

    const/high16 v1, 0x180000

    if-nez v16, :cond_6

    and-int v1, p11, v1

    if-nez v1, :cond_7

    move/from16 v1, v24

    invoke-static {v6, v1}, LX/BPg;->A09(LX/iAM;F)I

    move-result v1

    :cond_6
    or-int/2addr v11, v1

    :cond_7
    and-int/lit16 v12, v4, 0x80

    const/high16 v1, 0xc00000

    if-nez v12, :cond_8

    and-int v1, p11, v1

    if-nez v1, :cond_9

    move/from16 v1, v22

    invoke-static {v6, v1}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v1

    :cond_8
    or-int/2addr v11, v1

    :cond_9
    and-int/lit16 v10, v4, 0x100

    const/high16 v1, 0x6000000

    if-nez v10, :cond_a

    and-int v1, v1, p11

    if-nez v1, :cond_b

    invoke-static {v6, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    :cond_a
    or-int/2addr v11, v1

    :cond_b
    and-int/lit16 v9, v4, 0x200

    const/high16 v1, 0x30000000

    if-nez v9, :cond_c

    and-int v1, v1, p11

    if-nez v1, :cond_d

    move-object/from16 v1, v30

    invoke-static {v6, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v11, v1

    :cond_d
    and-int/lit16 v8, v4, 0x400

    move/from16 p0, p12

    if-eqz v8, :cond_31

    or-int/lit8 v19, p12, 0x6

    :goto_3
    and-int/lit16 v7, v4, 0x800

    if-eqz v7, :cond_30

    or-int/lit8 v19, v19, 0x30

    :cond_e
    :goto_4
    const v1, 0x12492493

    and-int v2, v11, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_f

    and-int/lit8 v15, v19, 0x13

    const/16 v2, 0x12

    const/4 v1, 0x0

    if-eq v15, v2, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-static {v6, v11, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz v21, :cond_11

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_11
    move/from16 v1, v18

    invoke-static {v13, v1}, LX/AtD;->A1U(IZ)Z

    move-result v18

    if-eqz v20, :cond_12

    const v23, 0x7fffffff

    :cond_12
    if-eqz v16, :cond_13

    const v24, 0x3e19999a    # 0.15f

    :cond_13
    if-eqz v12, :cond_14

    const/16 v22, 0x1

    :cond_14
    invoke-static {v10, v0}, LX/AtD;->A1U(IZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v9, :cond_15

    move-object/from16 v30, v2

    :cond_15
    if-eqz v8, :cond_16

    move-object/from16 v25, v2

    :cond_16
    if-eqz v7, :cond_17

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v17

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v7, "com.instagram.barcelona.interactive.LinearGradientText (LinearGradientText.kt:60)"

    const v1, 0xa8dfa31

    invoke-static {v7, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v1, v10}, LX/BQD;->A0V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/iAz;

    invoke-static {v6, v10, v2}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, LX/BQE;->A0y(I)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_19

    if-ne v7, v10, :cond_1a

    :cond_19
    const/4 v8, 0x5

    new-instance v7, LX/C1d;

    move/from16 v1, v24

    invoke-direct {v7, v13, v1, v8}, LX/C1d;-><init>(LX/iAz;FI)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7, v3}, LX/VBl;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v18, :cond_2e

    const v1, 0x76b054dd

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    if-nez v25, :cond_2d

    sget-object v7, LX/0gU;->A01:LX/0gU;

    :goto_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.barcelona.interactive.rememberSparkleSystem (SparkleSystem.kt:36)"

    const v1, 0x7a26c796

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1c

    new-instance v2, LX/Ym2;

    invoke-direct {v2}, LX/Ym2;-><init>()V

    move-object v1, v6

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LX/Ym2;

    iget-object v1, v2, LX/Ym2;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_1d

    if-ne v1, v10, :cond_1e

    :cond_1d
    new-instance v1, LX/jbp;

    invoke-direct {v1, v2, v14}, LX/jbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v3}, LX/VBl;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x3bb13f22

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1f
    invoke-static {v6, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v12

    :goto_6
    invoke-static {v6}, LX/AsI;->A1R(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    const v1, 0x76b08319

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    if-eqz v2, :cond_2c

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v7, "com.instagram.barcelona.interactive.sparkles (SparkleSystem.kt:45)"

    const v1, -0x8a710ff    # -4.3999363E33f

    invoke-static {v7, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    const v1, 0x7f080181

    invoke-static {v6, v1, v3, v14, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v6, v2, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_21

    if-ne v1, v10, :cond_22

    :cond_21
    new-instance v1, LX/kbb;

    invoke-direct {v1, v3, v7, v2}, LX/kbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v8, v1}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x469a3cb8

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_23
    move-object/from16 v1, v26

    invoke-interface {v1, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :goto_7
    invoke-static {v12, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v0, :cond_24

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v7, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_24
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_25

    const/16 v1, 0x50

    invoke-static {v6, v1}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_25
    invoke-static {v7, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_26

    if-ne v7, v10, :cond_27

    :cond_26
    new-instance v7, LX/jim;

    move-object/from16 v1, v34

    invoke-direct {v7, v14, v13, v1, v15}, LX/jim;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v8, v7}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p2

    invoke-static {v6, v2, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v11}, LX/BQD;->A10(I)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-static {v11}, LX/BQD;->A1G(I)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_28

    if-ne v1, v10, :cond_29

    :cond_28
    const/16 v28, 0x3

    new-instance v1, LX/lyN;

    move-object/from16 v27, v1

    move-object/from16 v31, v15

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v33}, LX/lyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p11, v11, 0xe

    shr-int/lit8 v2, v11, 0xf

    and-int/lit8 v7, v2, 0xe

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v7, v2

    invoke-static {v11, v7}, LX/B55;->A0B(II)I

    move-result v7

    shl-int/lit8 v2, v19, 0xc

    invoke-static {v2, v7}, LX/AtD;->A0F(II)I

    move-result p12

    const p13, 0x10bfc

    const-wide/16 p14, 0x0

    const/16 p5, 0x0

    move-object/from16 p1, v6

    move-object/from16 p3, v35

    move-object/from16 p4, v29

    move-object/from16 p6, v17

    move-object/from16 p7, v1

    move/from16 p8, v3

    move/from16 p9, v23

    move/from16 p10, v22

    invoke-static/range {p1 .. p15}, LX/2Jt;->A0K(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/2JH;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, -0x38c0930a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2a
    :goto_8
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2b

    new-instance v1, LX/dAJ;

    move-object/from16 v27, v35

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v34

    move-object/from16 v31, v25

    move-object/from16 v32, v17

    move/from16 v33, v24

    move/from16 v34, v23

    move/from16 v35, v22

    move/from16 v36, v5

    move/from16 p1, v4

    move/from16 p2, v18

    move/from16 p3, v0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v40}, LX/dAJ;-><init>(LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/saG;FIIIIIZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_2b
    return-void

    :cond_2c
    move-object/from16 v7, v26

    goto/16 :goto_7

    :cond_2d
    move-object/from16 v7, v25

    goto/16 :goto_5

    :cond_2e
    const v1, 0x5f5b383a

    invoke-static {v6, v1, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v12

    goto/16 :goto_6

    :cond_2f
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_30
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_e

    move-object/from16 v1, v17

    invoke-static {v6, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, v19, v1

    goto/16 :goto_4

    :cond_31
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_32

    move-object/from16 v1, v25

    invoke-static {v6, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, p12, v1

    goto/16 :goto_3

    :cond_32
    move/from16 v19, p0

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v18

    invoke-static {v6, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_2

    :cond_34
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v26

    invoke-static {v6, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_1

    :cond_35
    move v11, v5

    goto/16 :goto_0
.end method
