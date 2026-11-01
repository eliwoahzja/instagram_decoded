.class public abstract LX/RQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/WFS;LX/ch3;LX/aUy;LX/bke;IIZZ)V
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x366b9d24    # -1215579.5f

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_9

    invoke-static {v7, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v5, p5

    if-nez v0, :cond_0

    invoke-static {v7, v5, v4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v6, p3

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v34, p8

    if-nez v0, :cond_2

    move/from16 v0, v34

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v20, p9

    if-nez v0, :cond_3

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v33, p4

    if-nez v0, :cond_4

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    move/from16 v32, p7

    and-int/lit8 v1, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_5

    and-int v0, p6, v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v8, v0

    :cond_6
    invoke-static {v8}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v19, 0x0

    if-eqz v1, :cond_7

    move-object/from16 p0, v19

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.DraftsLoadedComponent (DraftsLoadedComponent.kt:30)"

    const v0, 0x17937624

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v2}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/mkc;

    invoke-static {v7}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v13

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v7, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    const/16 v1, 0x20

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v10, v7

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v8, v4

    goto/16 :goto_0

    :cond_a
    invoke-static {v7, v10, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v14, v12, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LZ;->A00:LX/2LZ;

    iget-object v0, v9, LX/WFS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v9, LX/WFS;->A00:I

    if-nez v0, :cond_22

    const v0, -0xf23faab

    invoke-static {v7, v6, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v15

    and-int/lit8 v0, v8, 0x70

    if-eq v0, v1, :cond_b

    and-int/lit8 v11, v8, 0x40

    if-eqz v11, :cond_21

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    :cond_b
    const/4 v14, 0x1

    :goto_1
    move-object/from16 v11, v18

    invoke-static {v7, v11, v13, v15, v14}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_c

    if-ne v11, v2, :cond_d

    :cond_c
    const/16 v22, 0x2

    new-instance v11, LX/lrx;

    move-object/from16 v21, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v18

    move-object/from16 v25, v13

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, LX/lrx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v17

    invoke-virtual {v12, v14}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_e

    if-ne v12, v2, :cond_f

    :cond_e
    new-instance v12, LX/lvM;

    invoke-direct {v12, v6, v3}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v14, v12}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-static {v7, v12, v11, v3}, LX/RQZ;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    if-eqz p9, :cond_20

    const v11, -0xf0f7bcc

    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    iget-object v11, v5, LX/bke;->A00:LX/XUP;

    invoke-static {v11}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v14

    const-wide v11, 0x8108f5001630f0L

    invoke-static {v14, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v26

    if-eq v0, v1, :cond_10

    and-int/lit8 v11, v8, 0x40

    if-eqz v11, :cond_1f

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_10
    const/4 v11, 0x1

    :goto_3
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_11

    if-ne v12, v2, :cond_12

    :cond_11
    const/4 v11, 0x6

    new-instance v12, LX/lpD;

    invoke-direct {v12, v5, v11}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_13

    if-ne v11, v2, :cond_14

    :cond_13
    const/4 v11, 0x7

    invoke-static {v7, v6, v11}, LX/B55;->A0j(LX/iAM;Ljava/lang/Object;I)LX/lpD;

    move-result-object v11

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v14, v8, 0x12

    and-int/lit8 v25, v14, 0xe

    move-object/from16 v21, p0

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-static/range {v21 .. v26}, LX/RQg;->A00(Landroid/graphics/Bitmap;LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_4
    invoke-static {v10, v3}, LX/B55;->A1U(LX/2EJ;Z)V

    sget-object v14, LX/4z7;->A00:LX/4z7;

    invoke-static {v7, v13, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    if-ne v11, v2, :cond_16

    :cond_15
    const/4 v12, 0x2

    new-instance v11, LX/CFH;

    move-object/from16 v10, v19

    invoke-direct {v11, v13, v6, v10, v12}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v7, v11, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v9, LX/WFS;->A02:LX/gjn;

    if-eq v0, v1, :cond_17

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_1e

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    :cond_17
    const/4 v12, 0x1

    :goto_5
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_18

    if-ne v10, v2, :cond_19

    :cond_18
    new-instance v10, LX/C7D;

    invoke-direct {v10, v5, v3}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    if-eq v0, v1, :cond_1a

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_1d

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    const/4 v0, 0x1

    :goto_6
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v2, :cond_1c

    :cond_1b
    const/4 v0, 0x4

    new-instance v1, LX/FY3;

    invoke-direct {v1, v5, v0}, LX/FY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, LX/Lmt;

    check-cast v1, LX/snk;

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v2, v0, 0x180

    const v0, 0x8000

    or-int/2addr v2, v0

    shl-int/lit8 v0, v8, 0xf

    invoke-static {v0, v2}, LX/AtE;->A07(II)I

    move-result v28

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v18

    move/from16 v29, v3

    move/from16 v30, v34

    move/from16 v31, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    invoke-static/range {v21 .. v31}, LX/RQm;->A00(LX/iAM;LX/ch3;LX/gjn;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;LX/mkc;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x671cd04a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto :goto_6

    :cond_1e
    const/4 v12, 0x0

    goto :goto_5

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_20
    const v11, -0xf3bf1a4

    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_21
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_22
    const v0, -0xf1a886d

    invoke-static {v7, v6, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v15

    and-int/lit8 v0, v8, 0x70

    if-eq v0, v1, :cond_23

    and-int/lit8 v11, v8, 0x40

    if-eqz v11, :cond_2a

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    :cond_23
    const/4 v14, 0x1

    :goto_7
    move-object/from16 v11, v18

    invoke-static {v7, v11, v13, v15, v14}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_24

    if-ne v11, v2, :cond_25

    :cond_24
    const/16 v22, 0x3

    new-instance v11, LX/lrx;

    move-object/from16 v21, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v18

    move-object/from16 v25, v13

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, LX/lrx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v17

    invoke-virtual {v12, v14}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v14

    if-eq v0, v1, :cond_26

    and-int/lit8 v12, v8, 0x40

    if-eqz v12, :cond_29

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    :cond_26
    const/4 v12, 0x1

    :goto_8
    invoke-static {v7, v9, v12}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_27

    if-ne v12, v2, :cond_28

    :cond_27
    new-instance v12, LX/lxH;

    invoke-direct {v12, v3, v9, v5}, LX/lxH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v14, v12}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v22

    and-int/lit8 v12, v8, 0xe

    or-int/2addr v12, v0

    invoke-static {v8, v12}, LX/AsD;->A0L(II)I

    move-result v27

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v33

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v27}, LX/RQK;->A00(LX/iAM;LX/3Yb;LX/WFS;LX/aUy;LX/bke;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_29
    const/4 v12, 0x0

    goto :goto_8

    :cond_2a
    const/4 v14, 0x0

    goto :goto_7

    :cond_2b
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_2c
    :goto_9
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/DVf;

    move-object/from16 v25, v0

    move-object/from16 v26, p0

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v33

    move-object/from16 v30, v5

    move/from16 v31, v4

    move/from16 v33, v3

    move/from16 p0, v20

    invoke-direct/range {v25 .. v35}, LX/DVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2d
    return-void
.end method
