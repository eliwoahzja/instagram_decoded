.class public abstract LX/Uy1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;FIIZ)V
    .locals 33

    move-object/from16 v5, p1

    move/from16 v16, p3

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5f2621d7

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v11, 0x4

    if-nez v0, :cond_d

    invoke-static {v6, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v15, p6

    if-nez v0, :cond_0

    invoke-static {v6, v15}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v32, p5

    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v9, p5, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v8, v1, 0x493

    const/16 v7, 0x492

    const/4 v0, 0x1

    invoke-static {v8, v7}, LX/21R;->A1W(II)Z

    move-result v7

    invoke-static {v6, v1, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v10, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v9, :cond_4

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v8, "com.instagram.aiconsumption.characters.draftedit.AIEditImage (AIEditImage.kt:29)"

    const v7, -0x1ca91a01

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static {v6, v7, v10, v4}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v8, v1, 0xe

    invoke-static {v8, v11}, LX/011;->A0t(II)Z

    move-result v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_6

    if-ne v7, v10, :cond_7

    :cond_6
    invoke-static {v6, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_7
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v9}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v8, v11}, LX/011;->A0t(II)Z

    move-result v11

    or-int/2addr v11, v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_9

    if-ne v8, v10, :cond_a

    :cond_9
    const/4 v10, 0x2

    new-instance v8, LX/luN;

    invoke-direct {v8, v7, v9, v4, v10}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0xfee

    const-wide/16 v29, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v8

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move/from16 v27, v2

    move/from16 v31, v2

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v31}, LX/7ud;->A01(LX/iAM;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)LX/Ahr;

    sget-object v8, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/16 p6, 0x0

    invoke-static {v8, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v11, v6

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, v3

    goto/16 :goto_0

    :cond_e
    invoke-static {v6, v11, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v15, :cond_f

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    const/16 p6, 0x1

    :cond_10
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object p1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    move/from16 p3, v16

    move/from16 p4, v1

    move/from16 p5, v2

    invoke-static/range {p0 .. p6}, LX/Uy1;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;FIIZ)V

    invoke-static {v11, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x1a31d178

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_11
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_12
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/bAZ;

    move/from16 v31, v3

    move/from16 p0, v2

    move/from16 p1, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move/from16 v30, v16

    invoke-direct/range {v27 .. v34}, LX/bAZ;-><init>(LX/3Yb;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;FIIZ)V
    .locals 17

    move-object/from16 v9, p1

    const v0, 0x60e2d726

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_a

    invoke-static {v8, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move/from16 v0, p6

    if-nez v3, :cond_0

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    and-int/lit16 v4, v1, 0x180

    move/from16 v3, p3

    if-nez v4, :cond_1

    invoke-static {v8, v3}, LX/BPg;->A05(LX/iAM;F)I

    move-result v4

    or-int/2addr v5, v4

    :cond_1
    move/from16 p0, p5

    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v4

    invoke-static {v8, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v6, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v6, "com.instagram.aiconsumption.characters.draftedit.AnimatedImage (AIEditImage.kt:60)"

    const v4, 0x19e1086

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_7

    const/4 v6, 0x0

    const/4 v4, 0x0

    new-instance v11, LX/Gch;

    invoke-direct {v11, v6, v4, v4}, LX/Gch;-><init>(Ljava/lang/Integer;ZZ)V

    :goto_2
    shr-int/lit8 v4, v5, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    const/16 p6, 0x16

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move/from16 p4, v3

    move/from16 p5, v4

    invoke-static/range {p1 .. p6}, LX/HZp;->A06(LX/lis;LX/iAM;Lkotlin/jvm/functions/Function1;FII)LX/mqj;

    move-result-object v7

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    new-instance v6, LX/lbj;

    invoke-direct {v6, v2, v7, v4}, LX/lbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v4, 0x37af8d01

    invoke-static {v8, v6, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v15, v4, 0xe

    const v4, 0x30180

    or-int/2addr v15, v4

    const/16 v16, 0x18

    invoke-static/range {v8 .. v16}, LX/Gcg;->A00(LX/iAM;LX/3Yb;LX/N14;LX/GZQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x4fd85a2c    # 7.2595763E9f

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p1, 0x1

    new-instance v12, LX/bAZ;

    move-object v13, v9

    move/from16 v16, v1

    move/from16 p2, v0

    move v15, v3

    move-object v14, v2

    invoke-direct/range {v12 .. v19}, LX/bAZ;-><init>(LX/3Yb;Ljava/lang/String;FIIIZ)V

    iput-object v12, v4, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-static {v8, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_a
    move v5, v1

    goto/16 :goto_0
.end method
