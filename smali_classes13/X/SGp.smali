.class public abstract LX/SGp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 30

    move-object/from16 v29, p4

    move-object/from16 v28, p5

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v25, p8

    move/from16 v4, p12

    move/from16 v3, p13

    move-object/from16 v2, p1

    move/from16 v1, p14

    invoke-static/range {v28 .. v28}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x54143bc2

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p0, p3

    if-nez v0, :cond_21

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v5, p11

    and-int/lit8 v20, p11, 0x4

    if-eqz v20, :cond_20

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v19, p11, 0x8

    if-eqz v19, :cond_1f

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v18, p11, 0x10

    if-eqz v18, :cond_1e

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v17, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v16, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v7, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v10, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v11, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    and-int/lit16 v12, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    invoke-static {v7, v1}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_c
    or-int/2addr v8, v0

    :cond_d
    and-int/lit16 v13, v5, 0x400

    move-object/from16 v21, p2

    move/from16 v0, p10

    if-eqz v13, :cond_1c

    or-int/lit8 v15, p10, 0x6

    :goto_4
    const v9, 0x12492493

    and-int v14, v8, v9

    const v9, 0x12492492

    if-ne v14, v9, :cond_e

    and-int/lit8 v15, v15, 0x3

    const/4 v14, 0x2

    const/4 v9, 0x0

    if-eq v15, v14, :cond_f

    :cond_e
    const/4 v9, 0x1

    :cond_f
    invoke-static {v7, v8, v9}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v20, :cond_10

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_10
    const/4 v14, 0x0

    if-eqz v19, :cond_11

    move-object/from16 v29, v14

    :cond_11
    if-eqz v18, :cond_12

    const/4 v4, 0x0

    :cond_12
    if-eqz v17, :cond_13

    move-object/from16 v26, v14

    :cond_13
    if-eqz v16, :cond_14

    const/4 v3, 0x0

    :cond_14
    if-eqz v10, :cond_15

    move-object/from16 v25, v14

    :cond_15
    if-eqz v11, :cond_16

    move-object/from16 v27, v14

    :cond_16
    invoke-static {v12, v1}, LX/AtD;->A1V(IZ)Z

    move-result v1

    if-nez v13, :cond_17

    move-object/from16 v14, v21

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v10, "com.instagram.crossposting.story.ui.CrosspostingToggle (CrosspostingToggle.kt:41)"

    const v9, 0x72c2dbcf

    invoke-static {v10, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    const/4 v13, 0x1

    new-instance v10, LX/faG;

    move-object v12, v10

    move-object/from16 v15, v29

    move-object/from16 v16, p0

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/faG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v9, 0x77b2298f

    invoke-static {v7, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    const/4 v11, 0x0

    new-instance v10, LX/flp;

    move-object/from16 v9, v25

    invoke-direct {v10, v9, v11, v3, v1}, LX/flp;-><init>(Ljava/lang/Object;IZZ)V

    const v9, 0x67048962

    invoke-static {v7, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    invoke-static {v8}, LX/Ata;->A01(I)I

    move-result v9

    invoke-static {v8, v9}, LX/AsD;->A0L(II)I

    move-result v22

    shr-int/lit8 v8, v8, 0x15

    and-int/lit8 v23, v8, 0x70

    const/high16 v8, 0x180000

    or-int v23, v23, v8

    const v24, 0xf7f0

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v28

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    invoke-static/range {v15 .. v24}, LX/BT6;->A0A(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_19

    const v8, 0x3de668b2

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_19
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_1a

    const/16 v23, 0x1

    new-instance v7, LX/daT;

    move-object/from16 v15, p0

    move-object/from16 v16, v25

    move-object/from16 v17, v29

    move-object/from16 v18, v28

    move-object/from16 v19, v26

    move/from16 v20, v6

    move/from16 v21, v0

    move/from16 v22, v5

    move/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v4

    move-object v11, v7

    move-object v12, v2

    move-object/from16 v13, v27

    invoke-direct/range {v11 .. v26}, LX/daT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZZZ)V

    iput-object v7, v8, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v7}, LX/iAM;->HM3()V

    move-object/from16 v14, v21

    goto :goto_5

    :cond_1c
    and-int/lit8 v9, p10, 0x6

    if-nez v9, :cond_1d

    move-object/from16 v9, v21

    invoke-static {v7, v9, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v9

    invoke-static {v9}, LX/B55;->A05(I)I

    move-result v9

    or-int v15, p10, v9

    goto/16 :goto_4

    :cond_1d
    move v15, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_21
    move v8, v6

    goto/16 :goto_0
.end method
