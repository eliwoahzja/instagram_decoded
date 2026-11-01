.class public abstract LX/RPt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aCB;LX/iAM;LX/3Yb;LX/PSV;LX/Yn1;LX/L5Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 49

    move-object/from16 v13, p4

    move-object/from16 v9, p5

    move-object/from16 v23, p2

    move-object/from16 v22, p6

    move-object/from16 v21, p9

    const/4 v6, 0x0

    invoke-static/range {p8 .. p8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 p9, p7

    move-object/from16 p7, p10

    move-object/from16 v1, p9

    move-object/from16 v0, p7

    invoke-static {v0, v1}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const v0, 0x6eda7a1e

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v35, p3

    if-nez v0, :cond_1c

    move-object/from16 v0, v35

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v10, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p9

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v25, p0

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    move/from16 v7, p12

    and-int/lit8 v12, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v5, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    invoke-static {v10, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v2, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    invoke-static {v10, v13}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v3, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_a

    and-int v0, p11, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    and-int/lit16 v4, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v4, :cond_c

    and-int v0, p11, v0

    if-nez v0, :cond_d

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v11, v0

    :cond_d
    invoke-static {v11}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v12, :cond_e

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v5, :cond_f

    const/4 v9, 0x0

    :cond_f
    if-eqz v2, :cond_10

    const/4 v13, 0x0

    :cond_10
    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    invoke-static {v0, v4}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "com.instagram.acamera.out.timeline.common.ui.reorder.ReorderThumbnailRow (ReorderThumbnailRow.kt:67)"

    const v0, 0x8ee0ebc

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v10, v6, v6, v6, v1}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v20

    invoke-static {v10}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/meu;

    invoke-static {v10}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v5

    sget-wide v0, LX/XzT;->A00:J

    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v0, v1

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v19

    invoke-interface {v5, v1}, LX/LjO;->HRR(F)F

    move-result v40

    move-object/from16 v0, v35

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v4}, LX/BQD;->A0V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/iAz;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1a

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 p1, 0x0

    invoke-static {v10, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :goto_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v13, :cond_19

    iget-object v2, v13, LX/Yn1;->A03:LX/Ge9;

    :goto_2
    move-object/from16 v0, p8

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    move-object/from16 v0, p7

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    move-object/from16 v0, p9

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    if-eqz v9, :cond_18

    if-eqz v2, :cond_18

    const v0, 0x22880ecd

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/BQE;->A0y(I)Z

    move-result v14

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v10, v0, v15, v14, v1}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    move/from16 v0, v19

    invoke-static {v10, v0, v1}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v14

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v10, v1, v12, v0, v14}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v4, :cond_13

    :cond_12
    new-instance v0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1;

    move-object/from16 v41, v0

    move-object/from16 v42, v27

    move-object/from16 v43, v3

    move-object/from16 v44, v18

    move-object/from16 v45, v15

    move-object/from16 v46, v17

    move-object/from16 v47, v16

    move-object/from16 v48, v12

    move-object/from16 p0, v9

    move-object/from16 p2, v2

    move/from16 p3, v19

    invoke-direct/range {v41 .. v52}, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/L5Q;LX/HAU;LX/Ge9;F)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v10, v0, v2, v9}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v10, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v10, v0, v5, v15}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_14

    if-ne v0, v4, :cond_15

    :cond_14
    new-instance v0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$2$1;

    move-object/from16 v44, v0

    move-object/from16 v45, v20

    move-object/from16 v46, v27

    move-object/from16 v47, v3

    move-object/from16 v48, v15

    move-object/from16 p0, v5

    invoke-direct/range {v44 .. v50}, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/LjO;LX/HAU;)V

    move-object v2, v10

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v10, v0, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/fjo;

    move-object/from16 v33, v12

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move-object/from16 v37, v22

    move-object/from16 v38, v21

    move/from16 v39, v19

    move-object/from16 v24, v1

    move-object/from16 v26, v20

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v18

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    invoke-direct/range {v24 .. v40}, LX/fjo;-><init>(LX/aCB;Landroidx/compose/foundation/lazy/LazyListState;LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/LjO;LX/PSV;LX/L5Q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FF)V

    const v0, 0x7349ddf4

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    shr-int/lit8 v0, v11, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 p5, 0x6

    move-object/from16 p0, v10

    move-object/from16 p2, v23

    move/from16 p4, v0

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x3bebff5a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/cum;

    move-object/from16 v24, v0

    move-object/from16 v26, v23

    move-object/from16 v27, v35

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v30, p9

    move-object/from16 v31, p8

    move-object/from16 v32, v21

    move-object/from16 v33, p7

    move-object/from16 v34, v22

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    invoke-direct/range {v24 .. v37}, LX/cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const v0, 0x223ae904

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_19
    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_1a
    const/16 p1, 0x0

    goto/16 :goto_1

    :cond_1b
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_1c
    move v11, v8

    goto/16 :goto_0
.end method
