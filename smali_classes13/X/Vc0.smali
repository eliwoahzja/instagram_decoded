.class public abstract LX/Vc0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Integer;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget v0, v0, LX/GNO;->A07:I

    neg-int v0, v0

    const/4 v7, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget v1, v0, LX/GNO;->A07:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget v0, v0, LX/GNO;->A06:I

    add-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v0, v0, LX/GNO;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v7

    :cond_0
    :goto_0
    check-cast v4, LX/HdO;

    if-eqz v4, :cond_1

    check-cast v4, LX/HdY;

    iget v0, v4, LX/HdY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    return-object v7

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v1, v0, LX/HdY;->A02:I

    iget v0, v0, LX/HdY;->A09:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v1, v0, LX/HdY;->A02:I

    iget v0, v0, LX/HdY;->A09:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v3, v0, :cond_4

    move-object v4, v2

    move v3, v0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V
    .locals 40

    move-object/from16 v24, p1

    const/4 v7, 0x0

    move-object/from16 v38, p3

    move-object/from16 v1, v38

    move-object/from16 v0, p2

    invoke-static {v7, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    const v0, -0x4372479c

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v4, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p1, p4

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 v39, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    invoke-static {v9}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_3

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveThumbnailStrip (QuickSnapArchiveThumbnailStrip.kt:93)"

    const v0, -0x42e6da18

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v23

    invoke-static {v4}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v11

    invoke-static {v4}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v19

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-interface {v11, v0}, LX/LjO;->HRR(F)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v11, v0}, LX/LjO;->HRR(F)F

    move-result v22

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-interface {v11, v0}, LX/LjO;->HRR(F)F

    move-result v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v5}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v1, v0, 0xe

    move/from16 v0, p1

    invoke-static {v4, v0, v7, v1, v13}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    const/16 v26, 0x0

    invoke-static {v2, v4}, LX/Uvy;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;)LX/luj;

    move-result-object v10

    invoke-static {v4, v10, v8}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v5, :cond_6

    :cond_5
    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/quicksnap/archive/detail/compose/DampenedFlingBehavior;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/instagram/quicksnap/archive/detail/compose/DampenedFlingBehavior;->A01:LX/liy;

    iput v8, v1, Lcom/instagram/quicksnap/archive/detail/compose/DampenedFlingBehavior;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/instagram/quicksnap/archive/detail/compose/DampenedFlingBehavior;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    if-ne v0, v5, :cond_7

    const/16 v8, 0x34

    new-instance v0, LX/C57;

    invoke-direct {v0, v2, v8}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v18

    :cond_7
    invoke-interface {v4, v6}, LX/iAM;->AZZ(F)Z

    move-result v8

    move-object/from16 v0, v23

    invoke-static {v4, v0, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    if-ne v8, v5, :cond_9

    :cond_8
    float-to-int v0, v6

    new-instance v8, LX/mw7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/mw7;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    move/from16 v0, p1

    invoke-static {v4, v5, v0}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    and-int/lit8 v10, v9, 0x70

    const/16 v0, 0x20

    invoke-static {v10, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    new-instance v0, LX/aJz;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v34, v18

    move-object/from16 v35, v26

    move/from16 v36, p1

    move/from16 v37, v13

    invoke-direct/range {v31 .. v37}, LX/aJz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4, v0, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-static {v4, v2, v14, v10}, LX/BQE;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_c

    if-ne v0, v5, :cond_d

    :cond_c
    const/16 v36, 0x17

    new-instance v0, LX/21u;

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move-object/from16 v34, v2

    move-object/from16 v35, v26

    invoke-direct/range {v30 .. v36}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v4, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v7}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lvA;

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v17

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    move-object v13, v4

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_f
    move v9, v3

    goto/16 :goto_0

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_11
    invoke-static {v4, v13, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v17

    move/from16 v0, v16

    invoke-static {v4, v12, v15, v14, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/lvA;->CQq()I

    move-result v0

    invoke-interface {v11, v0}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v27

    sget-object v12, LX/2KM;->A01:LX/2KN;

    invoke-interface {v4, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_12

    if-ne v0, v5, :cond_13

    :cond_12
    const/4 v11, 0x3

    new-instance v0, LX/jen;

    invoke-direct {v0, v11, v2, v10}, LX/jen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v12, v0}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v30

    invoke-static {v9}, LX/BQD;->A0x(I)Z

    move-result v10

    invoke-interface {v4, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v0, v21

    invoke-static {v4, v0, v2, v9, v10}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_14

    if-ne v0, v5, :cond_15

    :cond_14
    const/16 v32, 0xa

    new-instance v0, LX/E54;

    move-object/from16 v31, v0

    move-object/from16 v34, v21

    move-object/from16 v35, v2

    move-object/from16 v36, v18

    move-object/from16 v37, v8

    invoke-direct/range {v31 .. v38}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v33, 0x1b8

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v31, v0

    move/from16 v32, v7

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v33}, LX/GSo;->A02(LX/liy;LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    add-float v0, v6, v22

    float-to-int v2, v0

    invoke-interface {v4, v6}, LX/iAM;->AZZ(F)Z

    move-result v6

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-static {v4, v1, v0, v6}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_16

    if-ne v7, v5, :cond_17

    :cond_16
    invoke-static {v2}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v0

    new-instance v7, LX/BjZ;

    invoke-direct {v7, v0}, LX/BjZ;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v13, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v4, v2}, LX/iAM;->AZa(I)Z

    move-result v1

    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v4, v7, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    move-wide/from16 v0, v19

    invoke-static {v4, v0, v1, v6}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    if-ne v0, v5, :cond_19

    :cond_18
    const/4 v9, 0x1

    new-instance v0, LX/jmo;

    move-object v5, v0

    move-object v6, v7

    move/from16 v7, v22

    move v8, v2

    move-wide/from16 v10, v19

    invoke-direct/range {v5 .. v11}, LX/jmo;-><init>(Ljava/lang/Object;FIIJ)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v4, v12, v0}, LX/Ata;->A1R(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {v13}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x493ae792

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 p0, 0xf

    new-instance v0, LX/eql;

    move-object/from16 v33, v0

    move-object/from16 v34, v24

    move-object/from16 v35, p2

    move-object/from16 v36, v38

    move/from16 v37, p1

    move/from16 v38, v3

    invoke-direct/range {v33 .. v40}, LX/eql;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method
