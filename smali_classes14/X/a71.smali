.class public abstract LX/a71;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    sput-object v0, LX/a71;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;FIIJ)V
    .locals 11

    move-object v7, p1

    move v8, p2

    const v0, 0x394a4ae9

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p3

    and-int/lit8 v0, p3, 0x6

    move-wide/from16 p1, p5

    if-nez v0, :cond_f

    invoke-static {p0, p1, p2}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    move v10, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    const/16 v4, 0x100

    if-eqz v5, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v5, :cond_3

    const/high16 v8, 0x40400000    # 3.0f

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.media.mediagrid.IndeterminateSpinner (MetaAIMediaGrid.kt:231)"

    const v0, -0x24ca67fd

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v5

    sget-object v2, LX/AR3;->A02:LX/lit;

    const/16 v0, 0x3e8

    invoke-static {v2, v0, v3}, LX/BQE;->A0C(LX/lit;II)LX/C8w;

    move-result-object v2

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v2, v5, p0, v0}, LX/D1c;->A02(LX/C8w;LX/D1d;LX/iAM;F)LX/D1V;

    move-result-object v5

    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x78

    invoke-static {p0, v5, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v2

    :cond_6
    invoke-static {v7, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    and-int/lit16 v0, v1, 0x380

    if-ne v0, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v1}, LX/BO9;->A1A(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x6

    new-instance v1, LX/jdk;

    invoke-direct {v1, p1, p2, v0, v8}, LX/jdk;-><init>(JIF)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x3ffc68df

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0x8

    new-instance v6, LX/auo;

    invoke-direct/range {v6 .. v13}, LX/auo;-><init>(LX/3Yb;FIIIJ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/lta;LX/Zyx;LX/0gR;II)V
    .locals 45

    move-object/from16 v20, p1

    move-object/from16 v19, p2

    move-object/from16 v18, p3

    const/16 v17, 0x0

    move-object/from16 v5, p4

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x46f820a7

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    move/from16 p3, p6

    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_e

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_d

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v9, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v8, :cond_3

    sget-object v18, LX/Zyx;->A02:LX/Zyx;

    :cond_3
    if-eqz v7, :cond_4

    sget-object v19, LX/Zne;->A00:LX/lta;

    :cond_4
    if-eqz v3, :cond_5

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.media.mediagrid.MetaAIMediaGrid (MetaAIMediaGrid.kt:76)"

    const v0, 0x7236441c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v2, LX/Znf;->A00:LX/Ahi;

    move-object/from16 v16, v6

    check-cast v16, LX/2EJ;

    invoke-static/range {v16 .. v16}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v2, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZIg;

    move-object/from16 v0, v18

    iget v8, v0, LX/Zyx;->A01:I

    invoke-static {v6, v5, v8}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    invoke-static {v5, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v0, v8, -0x1

    sub-int/2addr v13, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v0, v17

    invoke-static {v6, v1, v3, v0}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroidx/compose/runtime/MutableState;

    iget v0, v11, LX/ZIg;->A04:F

    move/from16 v27, v0

    iget v0, v11, LX/ZIg;->A03:F

    move/from16 v25, v0

    iget v0, v11, LX/ZIg;->A05:F

    move/from16 v26, v0

    iget v10, v11, LX/ZIg;->A00:F

    const/4 v15, 0x0

    iget v0, v11, LX/ZIg;->A01:F

    move/from16 v24, v0

    iget v0, v11, LX/ZIg;->A02:F

    move/from16 v22, v0

    iget-object v0, v11, LX/ZIg;->A0A:LX/WoI;

    iget-wide v0, v0, LX/WoI;->A02:J

    move-wide/from16 p5, v0

    iget v0, v11, LX/ZIg;->A07:F

    move/from16 p4, v0

    sget-object v1, LX/YGg;->A00:LX/Ahi;

    invoke-static/range {v16 .. v16}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v21, 0x0

    const/high16 v12, 0x43fa0000    # 500.0f

    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v15, v15, v15, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    invoke-static {v6, v11, v1}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v10

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    const/16 v10, 0x1e

    new-instance v0, LX/D4c;

    invoke-direct {v0, v11, v1, v10}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v12, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static/range {v16 .. v16}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move-object/from16 v0, v18

    iget v2, v0, LX/Zyx;->A00:I

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_f
    move v9, v4

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2LG;->A00:LX/2LG;

    new-instance v12, LX/aeL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, LX/aeL;->A00:I

    if-lez v2, :cond_14

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v26 .. v26}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v23

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v28

    invoke-interface {v6, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    move v1, v0

    move/from16 v0, v25

    invoke-static {v6, v1, v0, v10}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v10

    move/from16 v1, v24

    move/from16 v0, v22

    invoke-static {v6, v1, v0, v10}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v1

    invoke-interface {v6, v8}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v6, v5, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-static {v6, v13, v0, v1}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    if-ne v0, v3, :cond_12

    :cond_11
    new-instance v0, LX/acx;

    move-object/from16 v35, v0

    move-object/from16 v37, v19

    move-object/from16 v38, v18

    move-object/from16 v39, v7

    move-object/from16 v40, v5

    move/from16 v41, v27

    move/from16 v42, v25

    move/from16 v43, v24

    move/from16 v44, v22

    move/from16 p0, v2

    move/from16 p1, v8

    move/from16 p2, v13

    invoke-direct/range {v35 .. v47}, LX/acx;-><init>(Landroidx/compose/runtime/MutableState;LX/lta;LX/Zyx;Ljava/util/List;LX/0gR;FFFFIII)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v33, 0x39c

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v27, v6

    move-object/from16 v29, v0

    move/from16 v30, v26

    move/from16 v31, v17

    move/from16 v32, v17

    move/from16 v34, v17

    move/from16 v35, v17

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v35}, LX/ZKl;->A00(LX/LdT;LX/liy;LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/ldq;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FIIIZZ)V

    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1c958ba4

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, p4

    invoke-static {v11, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v14, v0, v1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/4 v10, 0x4

    move v8, v15

    move/from16 v9, v17

    move-wide/from16 v11, p5

    invoke-static/range {v6 .. v12}, LX/a71;->A00(LX/iAM;LX/3Yb;FIIJ)V

    :goto_5
    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2f8e9e45

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_13
    const v0, -0x1d1dc5cb

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_14
    const-string v0, "grid with no rows/columns"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_16
    :goto_6
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p4, 0x74

    new-instance v0, LX/evl;

    move-object/from16 v42, v0

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 p0, v18

    move-object/from16 p1, v5

    move/from16 p2, v4

    invoke-direct/range {v42 .. v49}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
