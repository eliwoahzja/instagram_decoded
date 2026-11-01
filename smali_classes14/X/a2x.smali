.class public abstract LX/a2x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;FFIIIZZZZ)V
    .locals 50

    move-object/from16 v35, p0

    move-object/from16 v34, p3

    move-object/from16 v33, p4

    move-object/from16 v32, p5

    move/from16 v31, p12

    move/from16 v30, p13

    move/from16 v29, p17

    move/from16 v28, p20

    move-object/from16 v24, p2

    move-object/from16 v23, p9

    move/from16 v22, p18

    move/from16 v21, p19

    const/16 v27, 0x0

    const/16 v26, 0x0

    invoke-static/range {p6 .. p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 p5, p7

    move-object/from16 p4, p8

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    const v0, 0x759c8a2f

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 p2, p11

    if-nez v0, :cond_2d

    move-object/from16 v0, p2

    invoke-static {v4, v0, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    const/16 v13, 0x400

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 v1, p16

    and-int/lit8 v19, p16, 0x10

    if-eqz v19, :cond_2c

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v18, p16, 0x20

    const/high16 v17, 0x10000

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v16, p16, 0x40

    const/high16 v15, 0x180000

    if-eqz v16, :cond_2b

    or-int/2addr v7, v15

    :cond_6
    :goto_2
    and-int/lit16 v5, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v5, :cond_7

    and-int v0, v0, p14

    if-nez v0, :cond_8

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit16 v8, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_9

    and-int v0, v0, p14

    if-nez v0, :cond_a

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    and-int/lit16 v9, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_b

    and-int v0, v0, p14

    if-nez v0, :cond_c

    move/from16 v0, v31

    invoke-static {v4, v0}, LX/BPg;->A0C(LX/iAM;F)I

    move-result v0

    :cond_b
    or-int/2addr v7, v0

    :cond_c
    move/from16 v2, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_2a

    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_d

    move/from16 v0, v30

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v6

    const/4 v0, 0x4

    if-nez v6, :cond_e

    :cond_d
    const/4 v0, 0x2

    :cond_e
    or-int v6, p15, v0

    :goto_3
    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_29

    or-int/lit8 v6, v6, 0x30

    :cond_f
    :goto_4
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_28

    or-int/lit16 v6, v6, 0x180

    :cond_10
    :goto_5
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_26

    or-int/lit16 v6, v6, 0xc00

    :cond_11
    :goto_6
    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_25

    or-int/lit16 v6, v6, 0x6000

    :cond_12
    :goto_7
    const/high16 v0, 0x30000

    and-int v0, p15, v0

    if-nez v0, :cond_15

    const v0, 0x8000

    and-int v0, p16, v0

    if-nez v0, :cond_13

    move-object/from16 v0, v35

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v0, 0x20000

    if-nez v14, :cond_14

    :cond_13
    const/high16 v0, 0x10000

    :cond_14
    or-int/2addr v6, v0

    :cond_15
    and-int v0, p16, v17

    if-eqz v0, :cond_24

    or-int/2addr v6, v15

    :cond_16
    :goto_8
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    move-object/from16 p3, p10

    if-nez v0, :cond_17

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_17
    const v0, 0x12492493

    and-int v14, v7, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_18

    const v15, 0x492493

    and-int/2addr v15, v6

    const v0, 0x492492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_19

    :cond_18
    const/4 v14, 0x1

    :cond_19
    invoke-static {v4, v7, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v4}, LX/iAM;->HM3()V

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1a

    and-int/lit8 v6, v6, -0xf

    :cond_1a
    const v0, 0x8000

    and-int v0, v0, p16

    if-eqz v0, :cond_1b

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_1b
    :goto_9
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v5, "com.instagram.barcelona.feed.post.ui.MediaCarousel (PostCarousel.kt:704)"

    const v0, -0x5efc7bed

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-static {v4}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v5

    iget v11, v5, LX/PG4;->A02:F

    iget v0, v5, LX/PG4;->A01:F

    add-float/2addr v11, v0

    iget v0, v5, LX/PG4;->A00:F

    add-float/2addr v11, v0

    move/from16 v5, v31

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/AtD;->A04(FI)F

    move-result v5

    const/16 v9, 0x180

    const/16 v8, 0xa

    move-object/from16 v0, v27

    invoke-static {v0, v4, v5, v9, v8}, LX/HZp;->A04(LX/lis;LX/iAM;FII)LX/mqj;

    move-result-object v20

    move/from16 v5, v30

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/AtD;->A04(FI)F

    move-result v5

    move-object/from16 v0, v27

    invoke-static {v0, v4, v5, v9, v8}, LX/HZp;->A04(LX/lis;LX/iAM;FII)LX/mqj;

    move-result-object v19

    const/high16 v14, 0x41800000    # 16.0f

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/B8G;->A0x(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/B8G;->A0x(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_a

    :cond_1d
    if-eqz v19, :cond_1e

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_1e
    if-eqz v18, :cond_1f

    const/16 v34, 0x0

    :cond_1f
    move-object/from16 v14, v23

    move/from16 v0, v16

    invoke-static {v14, v0}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    if-eqz v5, :cond_20

    const/16 v32, 0x0

    :cond_20
    if-eqz v8, :cond_21

    const/16 v33, 0x0

    :cond_21
    if-eqz v9, :cond_22

    const/high16 v31, 0x41000000    # 8.0f

    :cond_22
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_23

    const/high16 v30, 0x41800000    # 16.0f

    and-int/lit8 v6, v6, -0xf

    :cond_23
    move/from16 v0, v29

    invoke-static {v10, v0}, LX/AtD;->A1U(IZ)Z

    move-result v29

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v22

    move/from16 v0, v21

    invoke-static {v12, v0}, LX/AtD;->A1V(IZ)Z

    move-result v21

    move/from16 v0, v28

    invoke-static {v13, v0}, LX/AtD;->A1V(IZ)Z

    move-result v28

    const v0, 0x8000

    and-int v0, p16, v0

    if-eqz v0, :cond_1b

    move/from16 v9, v26

    move/from16 v0, v25

    invoke-static {v4, v9, v9, v9, v0}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v35

    const v0, -0x70001

    and-int/2addr v6, v0

    goto/16 :goto_9

    :cond_24
    and-int v0, p15, v15

    if-nez v0, :cond_16

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_25
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_12

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_26
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_11

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v13, 0x800

    :cond_27
    or-int/2addr v6, v13

    goto/16 :goto_6

    :cond_28
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_10

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_29
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_f

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_2a
    move v6, v2

    goto/16 :goto_3

    :cond_2b
    and-int v0, p14, v15

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_2c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_2d
    move v7, v3

    goto/16 :goto_0

    :cond_2e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2f
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_10

    :cond_30
    sget-object v0, LX/Y7A;->A00:LX/Ahi;

    move-object v12, v4

    check-cast v12, LX/2EJ;

    invoke-static {v0, v12}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v0, :cond_48

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v8, v0, :cond_48

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_48

    :goto_b
    if-eqz v29, :cond_45

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_c
    if-eqz v32, :cond_31

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gtz v8, :cond_32

    :cond_31
    const/16 v8, 0xf5

    :cond_32
    const/16 v0, 0xf5

    if-le v0, v8, :cond_33

    move v0, v8

    :cond_33
    int-to-float v10, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_34

    invoke-static/range {v27 .. v27}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v12, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_34
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v8}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v24

    invoke-static {v0, v10}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    if-eqz v34, :cond_35

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_35
    if-eqz v29, :cond_44

    const/4 v0, 0x0

    :goto_d
    const/4 v10, 0x0

    new-instance v15, LX/HrL;

    invoke-direct {v15, v11, v10, v0, v10}, LX/HrL;-><init>(FFFF)V

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_43

    const/16 v14, 0x11

    new-instance v0, LX/D6E;

    invoke-direct {v0, v15, v14}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    :goto_e
    new-instance v14, LX/I8b;

    invoke-direct {v14, v0}, LX/Ahw;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v5, v14, LX/I8b;->A00:F

    iput-object v15, v14, LX/I8b;->A01:LX/lpb;

    move-object/from16 v0, v33

    iput-object v0, v14, LX/I8b;->A02:Ljava/lang/Float;

    cmpl-float v0, v5, v10

    if-lez v0, :cond_4b

    if-eqz v33, :cond_36

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v0, v5, v10

    if-lez v0, :cond_4a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_4a

    :cond_36
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v42

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    sget-object v0, LX/2HD;->A07:LX/Ahi;

    invoke-interface {v4, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v16, 0x380000

    and-int v15, v16, v6

    invoke-static {v15}, LX/BPg;->A1Q(I)Z

    move-result v5

    or-int/2addr v5, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_37

    if-ne v0, v8, :cond_38

    :cond_37
    new-instance v14, LX/lwv;

    move/from16 v5, v25

    move-object/from16 v0, v17

    invoke-direct {v14, v5, v0, v13}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v5, "com.instagram.barcelona.feed.post.ui.draggableLazyList (PostCarousel.kt:853)"

    const v0, 0x569645c2

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    const v0, 0x24f5f274

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, v26

    invoke-static {v12, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x39350504

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3a
    new-instance v5, LX/HrL;

    invoke-direct {v5, v11, v10, v9, v10}, LX/HrL;-><init>(FFFF)V

    invoke-static/range {v20 .. v20}, LX/AtF;->A02(LX/mqj;)F

    move-result v0

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v37

    and-int/lit8 v0, v7, 0xe

    const/4 v10, 0x4

    if-eq v0, v10, :cond_3b

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_42

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_3b
    const/4 v0, 0x1

    :goto_f
    invoke-static {v7}, LX/BQD;->A10(I)Z

    move-result v11

    or-int/2addr v11, v0

    invoke-static {v7}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v9

    move-object/from16 v0, v19

    invoke-static {v4, v0, v11, v9}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v15}, LX/BPg;->A1Q(I)Z

    move-result v9

    move/from16 v0, v18

    invoke-static {v4, v11, v9, v0}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v11

    and-int/lit8 v0, v6, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v10, :cond_3c

    move/from16 v0, v30

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3c
    and-int/lit8 v0, v6, 0x6

    const/4 v9, 0x0

    if-ne v0, v10, :cond_3e

    :cond_3d
    const/4 v9, 0x1

    :cond_3e
    or-int/2addr v9, v11

    and-int v16, v16, v7

    invoke-static/range {v16 .. v16}, LX/BPg;->A1Q(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v6}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_3f

    if-ne v7, v8, :cond_40

    :cond_3f
    new-instance v7, LX/ka4;

    move-object/from16 v8, v19

    move-object/from16 v9, p6

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, v23

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    move/from16 v15, v30

    move/from16 v16, v18

    invoke-direct/range {v7 .. v16}, LX/ka4;-><init>(LX/mqj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;FZ)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v6, v6, 0xc

    const/high16 v0, 0xe000000

    and-int/2addr v6, v0

    or-int/lit8 v47, v6, 0x6

    const/16 v49, 0x6d0

    const-string v44, "post_carousel"

    move-object/from16 v36, v27

    move-object/from16 v38, v5

    move-object/from16 v39, v35

    move-object/from16 v40, v4

    move-object/from16 v41, v27

    move-object/from16 v43, v27

    move-object/from16 v45, v7

    move-object/from16 v46, v27

    move/from16 v48, v26

    move/from16 p0, v26

    move/from16 p1, v28

    invoke-static/range {v36 .. v51}, LX/BRp;->A00(LX/liy;LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x5c9413e7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_41
    :goto_10
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_49

    new-instance v0, LX/kwm;

    move-object/from16 v36, v0

    move-object/from16 v37, v35

    move-object/from16 v38, v24

    move-object/from16 v39, v34

    move-object/from16 v40, v33

    move-object/from16 v41, v32

    move-object/from16 v42, p6

    move-object/from16 v43, p5

    move-object/from16 v44, p4

    move-object/from16 v45, v23

    move-object/from16 v46, p3

    move-object/from16 v47, p2

    move/from16 v48, v31

    move/from16 v49, v30

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v1

    move/from16 p3, v29

    move/from16 p4, v22

    move/from16 p5, v21

    move/from16 p6, v28

    invoke-direct/range {v36 .. v56}, LX/kwm;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;FFIIIZZZZ)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    return-void

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_43
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_e

    :cond_44
    add-float v0, v31, v14

    goto/16 :goto_d

    :cond_45
    if-nez v21, :cond_46

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v11, v0, LX/RFH;->A00:F

    :cond_46
    if-eqz v21, :cond_47

    const/high16 v9, 0x41800000    # 16.0f

    goto/16 :goto_c

    :cond_47
    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v9, v0, LX/RFH;->A00:F

    goto/16 :goto_c

    :cond_48
    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_49
    return-void

    :cond_4a
    const-string v1, "maxHeightAsAFractionOfWidth "

    const-string v0, " must be > 0 and less than or equal to 1"

    invoke-static {v1, v0, v5}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4b
    const-string v1, "aspectRatio "

    const-string v0, " must be > 0"

    invoke-static {v1, v0, v5}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ag1;LX/PL8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IIIIZZZZZZZZZZZ)V
    .locals 70

    move-object/from16 v48, p4

    move-object/from16 v47, p6

    move-object/from16 v36, p1

    move/from16 v35, p26

    move/from16 v34, p27

    move/from16 v33, p28

    move/from16 v32, p29

    move/from16 v31, p30

    move/from16 v30, p31

    move/from16 v29, p32

    move-object/from16 v28, p9

    move-object/from16 v27, p10

    move-object/from16 v26, p11

    move-object/from16 v25, p12

    move-object/from16 v24, p13

    move-object/from16 v23, p14

    move/from16 v22, p33

    move-object/from16 v21, p15

    move-object/from16 v20, p16

    const/16 v53, 0x0

    const/16 v52, 0x1

    move-object/from16 p33, p2

    move-object/from16 p2, p18

    move/from16 v2, v52

    move-object/from16 v1, p33

    move-object/from16 v0, p2

    invoke-static {v2, v1, v0}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v51

    move-object/from16 v67, p8

    invoke-static/range {v67 .. v67}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v0, 0x360fecb

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p19

    and-int/lit8 v0, p19, 0x6

    move-object/from16 v59, p5

    if-nez v0, :cond_43

    move-object/from16 v0, v59

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p19

    :goto_0
    and-int/lit8 v0, p19, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 p30, p23

    if-nez v0, :cond_1

    move/from16 v0, p30

    invoke-static {v4, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v55, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v55

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v13, 0x30000

    and-int v0, p19, v13

    const/high16 v10, 0x20000

    const/high16 v8, 0x10000

    move/from16 v50, p24

    if-nez v0, :cond_4

    move/from16 v0, v50

    invoke-static {v4, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v9, 0x180000

    and-int v0, p19, v9

    const/high16 v7, 0x80000

    move/from16 p32, p25

    if-nez v0, :cond_5

    move/from16 v0, p32

    invoke-static {v4, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const/high16 v49, 0xc00000

    and-int v0, p19, v49

    move-object/from16 p1, p17

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_6
    const/high16 v14, 0x6000000

    and-int v0, p19, v14

    move-object/from16 v61, p7

    if-nez v0, :cond_7

    move-object/from16 v0, v61

    invoke-static {v4, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p19, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v67

    invoke-static {v4, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_8
    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x400

    move/from16 v46, v1

    move/from16 v2, p20

    if-eqz v1, :cond_41

    or-int/lit8 v5, p20, 0x6

    :goto_1
    and-int/lit16 v1, v0, 0x800

    move/from16 v45, v1

    if-eqz v1, :cond_40

    or-int/lit8 v5, v5, 0x30

    :cond_9
    :goto_2
    and-int/lit16 v1, v0, 0x1000

    move/from16 v44, v1

    if-eqz v1, :cond_3f

    or-int/lit16 v5, v5, 0x180

    :cond_a
    :goto_3
    and-int/lit16 v1, v0, 0x2000

    move/from16 v43, v1

    if-eqz v1, :cond_3e

    or-int/lit16 v5, v5, 0xc00

    :cond_b
    :goto_4
    and-int/lit16 v1, v0, 0x4000

    move/from16 v42, v1

    if-eqz v1, :cond_3d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    :goto_5
    const v1, 0x8000

    and-int v41, p22, v1

    if-eqz v41, :cond_3c

    or-int/2addr v5, v13

    :cond_d
    :goto_6
    and-int v40, p22, v8

    if-eqz v40, :cond_3b

    or-int/2addr v5, v9

    :cond_e
    :goto_7
    and-int v39, p22, v10

    if-eqz v39, :cond_3a

    or-int v5, v5, v49

    :cond_f
    :goto_8
    const/high16 v1, 0x40000

    and-int v38, p22, v1

    if-eqz v38, :cond_39

    or-int/2addr v5, v14

    :cond_10
    :goto_9
    and-int v37, p22, v7

    const/high16 v1, 0x30000000

    if-nez v37, :cond_11

    and-int v1, p20, v1

    if-nez v1, :cond_12

    move-object/from16 v1, v28

    invoke-static {v4, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_11
    or-int/2addr v5, v1

    :cond_12
    const/high16 v1, 0x100000

    and-int v19, p22, v1

    move/from16 v1, p21

    if-eqz v19, :cond_37

    or-int/lit8 v8, p21, 0x6

    :goto_a
    const/high16 v7, 0x200000

    and-int v18, p22, v7

    if-eqz v18, :cond_36

    or-int/lit8 v8, v8, 0x30

    :cond_13
    :goto_b
    const/high16 v7, 0x400000

    and-int v17, p22, v7

    if-eqz v17, :cond_35

    or-int/lit16 v8, v8, 0x180

    :cond_14
    :goto_c
    const/high16 v7, 0x800000

    and-int v10, p22, v7

    if-eqz v10, :cond_34

    or-int/lit16 v8, v8, 0xc00

    :cond_15
    :goto_d
    const/high16 v7, 0x1000000

    and-int v11, p22, v7

    if-eqz v11, :cond_33

    or-int/lit16 v8, v8, 0x6000

    :cond_16
    :goto_e
    const/high16 v7, 0x2000000

    and-int v12, p22, v7

    if-eqz v12, :cond_32

    or-int/2addr v8, v13

    :cond_17
    :goto_f
    const/high16 v7, 0x4000000

    and-int v16, p22, v7

    if-eqz v16, :cond_31

    or-int/2addr v8, v9

    :cond_18
    :goto_10
    const/high16 v7, 0x8000000

    and-int v13, p22, v7

    if-eqz v13, :cond_30

    or-int v8, v8, v49

    :cond_19
    :goto_11
    const/high16 v7, 0x10000000

    and-int v9, p22, v7

    if-eqz v9, :cond_2f

    or-int/2addr v8, v14

    :cond_1a
    :goto_12
    const v15, 0x12492493

    and-int v7, v6, v15

    const v14, 0x12492492

    if-ne v7, v14, :cond_1b

    and-int/2addr v15, v5

    if-ne v15, v14, :cond_1b

    const v7, 0x2492493

    and-int/2addr v8, v7

    const v14, 0x2492492

    const/4 v7, 0x0

    if-eq v8, v14, :cond_1c

    :cond_1b
    const/4 v7, 0x1

    :cond_1c
    invoke-static {v4, v6, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_2e

    if-eqz v46, :cond_1d

    sget-object v36, LX/3Yb;->A00:LX/2hw;

    :cond_1d
    if-eqz v45, :cond_1e

    const/16 v47, 0x0

    :cond_1e
    move/from16 v8, v44

    move/from16 v7, v35

    invoke-static {v8, v7}, LX/AtD;->A1U(IZ)Z

    move-result v35

    move/from16 v8, v43

    move/from16 v7, v34

    invoke-static {v8, v7}, LX/AtD;->A1U(IZ)Z

    move-result v34

    move/from16 v8, v42

    move/from16 v7, v33

    invoke-static {v8, v7}, LX/AtD;->A1V(IZ)Z

    move-result v33

    move/from16 v8, v41

    move/from16 v7, v32

    invoke-static {v8, v7}, LX/AtD;->A1V(IZ)Z

    move-result v32

    move/from16 v8, v40

    move/from16 v7, v31

    invoke-static {v8, v7}, LX/AtD;->A1U(IZ)Z

    move-result v31

    move/from16 v8, v39

    move/from16 v7, v30

    invoke-static {v8, v7}, LX/AtD;->A1U(IZ)Z

    move-result v30

    move/from16 v8, v38

    move/from16 v7, v29

    invoke-static {v8, v7}, LX/AtD;->A1U(IZ)Z

    move-result v29

    move-object/from16 v8, v28

    move/from16 v7, v37

    invoke-static {v8, v7}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v28

    if-eqz v19, :cond_20

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v7, v27

    if-ne v7, v8, :cond_1f

    const/16 v7, 0x7a

    invoke-static {v4, v7}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v27

    :cond_1f
    check-cast v27, Lkotlin/jvm/functions/Function1;

    :cond_20
    move-object/from16 v8, v26

    move/from16 v7, v18

    invoke-static {v8, v7}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    move-object/from16 v8, v25

    move/from16 v7, v17

    invoke-static {v8, v7}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    move-object/from16 v7, v24

    invoke-static {v7, v10}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    move-object/from16 v7, v23

    invoke-static {v7, v11}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    move/from16 v7, v22

    invoke-static {v12, v7}, LX/AtD;->A1U(IZ)Z

    move-result v22

    if-eqz v16, :cond_21

    const/16 v48, 0x0

    :cond_21
    move-object/from16 v7, v21

    invoke-static {v7, v13}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    move-object/from16 v7, v20

    invoke-static {v7, v9}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v8, "com.instagram.barcelona.feed.post.ui.PostCarousel (PostCarousel.kt:190)"

    const v7, -0x58cf1ba8

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    sget-object v7, LX/2HD;->A07:LX/Ahi;

    move-object v9, v4

    check-cast v9, LX/2EJ;

    invoke-static {v7, v9}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v19

    sget-object v7, LX/2IN;->A00:LX/Ahi;

    invoke-static {v7, v9}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {v4}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v39

    sget-object v7, LX/2II;->A00:LX/Ahi;

    invoke-static {v7, v9}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/9PW;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v7, v53

    invoke-static {v9, v8, v11, v7}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_23

    const/4 v7, 0x2

    new-instance v10, LX/ajK;

    invoke-direct {v10, v7}, LX/ajK;-><init>(I)V

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, LX/ajK;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_24

    const/16 v7, 0x1e

    invoke-static {v4, v7}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v15

    :cond_24
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_25

    const/16 v7, 0x1f

    invoke-static {v4, v7}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v8

    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_26

    const/16 v7, 0x20

    invoke-static {v4, v7}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v7

    :cond_26
    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eqz p24, :cond_2d

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    :goto_13
    move-object/from16 v9, p33

    invoke-static {v9, v12}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v40

    shl-int/lit8 v9, v6, 0x3

    and-int/lit16 v9, v9, 0x1c00

    move/from16 v16, v9

    move-object/from16 v37, v4

    move-object/from16 v38, v36

    move/from16 v41, v53

    move/from16 v42, p30

    move/from16 v43, v53

    invoke-static/range {v37 .. v43}, LX/a2u;->A00(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;IZZ)LX/3Yb;

    move-result-object v12

    move-object/from16 v9, v55

    iget-object v9, v9, LX/PL8;->A00:LX/lpb;

    invoke-static {v9, v12}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_27

    const/16 v9, 0x1b

    invoke-static {v4, v9}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v13

    :cond_27
    move/from16 v12, v52

    invoke-static {v14, v13, v12}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v14

    move-object/from16 v13, v19

    move-object/from16 v12, v18

    move-object/from16 v9, v17

    invoke-static {v4, v13, v12, v9}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move/from16 v9, v51

    invoke-static {v6, v9}, LX/BO9;->A1I(II)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_28

    if-ne v9, v11, :cond_29

    :cond_28
    const/16 v43, 0x12

    new-instance v9, LX/mAY;

    move-object/from16 v37, v9

    move-object/from16 v38, v17

    move-object/from16 v39, v13

    move-object/from16 v40, v54

    move-object/from16 v41, v18

    move-object/from16 v42, v59

    invoke-direct/range {v37 .. v43}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    move/from16 v11, v53

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v11, v52

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v11, 0xe

    new-instance v12, LX/alQ;

    invoke-direct {v12, v9, v11}, LX/alQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v12, v9}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v10, v12}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object p13

    move-object/from16 v9, v55

    iget-object v9, v9, LX/PL8;->A02:Ljava/lang/Integer;

    move-object/from16 v19, v9

    move-object/from16 v9, v55

    iget-object v9, v9, LX/PL8;->A01:Ljava/lang/Float;

    move-object v14, v9

    move-object/from16 v9, v55

    iget-boolean v11, v9, LX/PL8;->A03:Z

    const/16 v9, 0x8

    if-eqz v11, :cond_2a

    const/4 v9, 0x4

    :cond_2a
    int-to-float v9, v9

    move v13, v9

    invoke-static {v11}, LX/B55;->A04(I)F

    move-result p24

    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p29

    new-instance v9, LX/lbe;

    move-object/from16 v53, v9

    move-object/from16 v56, v17

    move-object/from16 v57, v18

    move-object/from16 v58, v48

    move-object/from16 v60, v47

    move-object/from16 v62, v25

    move-object/from16 v63, v24

    move-object/from16 v64, v21

    move-object/from16 v65, v20

    move-object/from16 v66, v27

    move-object/from16 v68, v23

    move-object/from16 v69, v28

    move-object/from16 p0, v26

    move/from16 p3, v35

    move/from16 p4, v34

    move/from16 p5, p32

    move/from16 p6, v30

    move/from16 p7, v29

    move/from16 p8, v22

    move/from16 p9, v31

    move/from16 p10, v33

    invoke-direct/range {v53 .. v80}, LX/lbe;-><init>(Landroidx/compose/runtime/MutableState;LX/PL8;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;ZZZZZZZZ)V

    const v10, -0x264282a7

    invoke-static {v4, v9, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p21

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v9, v6, 0xdb0

    or-int v16, v16, v49

    shr-int/lit8 v6, v5, 0x3

    move/from16 v5, v16

    invoke-static {v6, v5}, LX/AtE;->A05(II)I

    move-result p26

    const p27, 0x10060

    move-object/from16 p12, v4

    move-object/from16 p14, v12

    move-object/from16 p15, v14

    move-object/from16 p16, v19

    move-object/from16 p17, v15

    move-object/from16 p18, v8

    move-object/from16 p19, v7

    move-object/from16 p20, v12

    move-object/from16 p22, p2

    move/from16 p23, v13

    move/from16 p25, v9

    move/from16 p28, v11

    move/from16 p31, v32

    invoke-static/range {p11 .. p31}, LX/a2x;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;FFIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_2b

    const v5, -0x4cba5d00

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_2b
    :goto_14
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_2c

    new-instance v4, LX/lAB;

    move-object/from16 v51, v4

    move-object/from16 v52, v36

    move-object/from16 v53, p33

    move-object/from16 v54, v55

    move-object/from16 v55, v48

    move-object/from16 v56, v59

    move-object/from16 v57, v47

    move-object/from16 v58, v61

    move-object/from16 v59, v67

    move-object/from16 v60, v28

    move-object/from16 v61, v27

    move-object/from16 v62, v26

    move-object/from16 v63, v25

    move-object/from16 v64, v24

    move-object/from16 v65, v23

    move-object/from16 v66, v21

    move-object/from16 v67, v20

    move-object/from16 v68, p1

    move-object/from16 v69, p2

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v1

    move/from16 p3, v0

    move/from16 p4, p30

    move/from16 p5, v50

    move/from16 p6, p32

    move/from16 p7, v35

    move/from16 p8, v34

    move/from16 p9, v33

    move/from16 p10, v32

    move/from16 p11, v31

    move/from16 p12, v30

    move/from16 p13, v29

    move/from16 p14, v22

    invoke-direct/range {v51 .. v84}, LX/lAB;-><init>(LX/3Yb;LX/Ag1;LX/PL8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IIIIZZZZZZZZZZZ)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_2c
    return-void

    :cond_2d
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_2e
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_14

    :cond_2f
    and-int v7, p21, v14

    if-nez v7, :cond_1a

    move-object/from16 v7, v20

    invoke-static {v4, v7}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_12

    :cond_30
    and-int v7, p21, v49

    if-nez v7, :cond_19

    move-object/from16 v7, v21

    invoke-static {v4, v7}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_11

    :cond_31
    and-int v7, p21, v9

    if-nez v7, :cond_18

    move-object/from16 v7, v48

    invoke-static {v4, v7}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_10

    :cond_32
    and-int v7, p21, v13

    if-nez v7, :cond_17

    move/from16 v7, v22

    invoke-static {v4, v7}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_f

    :cond_33
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_16

    move-object/from16 v7, v23

    invoke-static {v4, v7}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_e

    :cond_34
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_15

    move-object/from16 v7, v24

    invoke-static {v4, v7}, LX/BO9;->A0H(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_d

    :cond_35
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_14

    move-object/from16 v7, v25

    invoke-static {v4, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_c

    :cond_36
    and-int/lit8 v7, p21, 0x30

    if-nez v7, :cond_13

    move-object/from16 v7, v26

    invoke-static {v4, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_b

    :cond_37
    and-int/lit8 v7, p21, 0x6

    if-nez v7, :cond_38

    move-object/from16 v7, v27

    invoke-static {v4, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v8, p21, v7

    goto/16 :goto_a

    :cond_38
    move v8, v1

    goto/16 :goto_a

    :cond_39
    and-int v1, p20, v14

    if-nez v1, :cond_10

    move/from16 v1, v29

    invoke-static {v4, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_9

    :cond_3a
    and-int v1, p20, v49

    if-nez v1, :cond_f

    move/from16 v1, v30

    invoke-static {v4, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_8

    :cond_3b
    and-int v1, p20, v9

    if-nez v1, :cond_e

    move/from16 v1, v31

    invoke-static {v4, v1}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_7

    :cond_3c
    and-int v1, p20, v13

    if-nez v1, :cond_d

    move/from16 v1, v32

    invoke-static {v4, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_6

    :cond_3d
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_c

    move/from16 v1, v33

    invoke-static {v4, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_5

    :cond_3e
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_b

    move/from16 v1, v34

    invoke-static {v4, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_4

    :cond_3f
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_a

    move/from16 v1, v35

    invoke-static {v4, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_3

    :cond_40
    and-int/lit8 v1, p20, 0x30

    if-nez v1, :cond_9

    move-object/from16 v1, v47

    invoke-static {v4, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_41
    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_42

    move-object/from16 v1, v36

    invoke-static {v4, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v5, p20, v1

    goto/16 :goto_1

    :cond_42
    move v5, v2

    goto/16 :goto_1

    :cond_43
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/WLh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZZ)V
    .locals 27

    move-object/from16 v22, p1

    move-object/from16 v25, p3

    move-object/from16 v26, p6

    move/from16 v20, p10

    move/from16 v19, p11

    move/from16 v3, p12

    const/4 v2, 0x0

    const v0, -0x6edda504

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_26

    invoke-static {v7, v6, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v9

    or-int v9, v9, p8

    :goto_0
    move/from16 v4, p9

    and-int/lit8 v14, p9, 0x1

    if-eqz v14, :cond_25

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p9, 0x2

    if-eqz v13, :cond_24

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p9, 0x4

    if-eqz v12, :cond_23

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_22

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v8, p4

    if-nez v0, :cond_4

    invoke-static {v7, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v18, 0x180000

    and-int v0, p8, v18

    move-object/from16 v21, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v11, p9, 0x40

    const/high16 v0, 0xc00000

    if-nez v11, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v10, v4, 0x80

    const/high16 v0, 0x6000000

    if-nez v10, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    const/high16 v0, 0x30000000

    and-int v0, p8, v0

    move-object/from16 p6, p7

    if-nez v0, :cond_a

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_a
    invoke-static {v9}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v14, :cond_b

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_b
    if-eqz v13, :cond_c

    const/16 v20, 0x0

    :cond_c
    if-eqz v12, :cond_d

    const/16 v19, 0x0

    :cond_d
    invoke-static {v1, v3}, LX/AtD;->A1V(IZ)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v11, :cond_e

    move-object/from16 v25, v0

    :cond_e
    if-eqz v10, :cond_f

    move-object/from16 v26, v0

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.barcelona.feed.post.ui.CarouselItem (PostCarousel.kt:606)"

    const v0, -0x6d9ce050

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    const v0, -0x2e080b8e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget v11, v6, LX/WLh;->A00:F

    iget-boolean v10, v6, LX/WLh;->A06:Z

    iget v0, v6, LX/WLh;->A01:F

    new-instance v1, LX/la4;

    invoke-direct {v1, v0, v11, v10}, LX/la4;-><init>(FFZ)V

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v10

    if-eqz v3, :cond_21

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/4 v12, 0x0

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0m:J

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v11

    invoke-static {v13, v11, v12, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :goto_5
    invoke-static {v7, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    iget-boolean v0, v6, LX/WLh;->A05:Z

    if-nez v0, :cond_20

    if-eqz p4, :cond_20

    if-eqz p5, :cond_1a

    const v0, 0x6d0d754f

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_11

    const/16 v0, 0x42

    invoke-static {v7, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_11
    invoke-static {v7, v0}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v9}, LX/BQE;->A0y(I)Z

    move-result v13

    and-int/lit8 v15, v9, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_12

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_19

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_12
    const/4 v0, 0x1

    :goto_6
    or-int/2addr v0, v13

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_13

    if-ne v13, v14, :cond_14

    :cond_13
    const/16 v13, 0x14

    move-object/from16 v0, v21

    invoke-static {v7, v0, v6, v13}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v13

    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/BQE;->A17(I)Z

    move-result v16

    if-eq v15, v12, :cond_15

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_18

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    const/4 v0, 0x1

    :goto_7
    or-int v16, v16, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_16

    if-ne v12, v14, :cond_17

    :cond_16
    const/16 v0, 0x15

    invoke-static {v7, v8, v6, v0}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v12

    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v17

    invoke-static {v7, v11, v13, v12, v0}, LX/ZWl;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    :goto_8
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_27

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    goto :goto_6

    :cond_1a
    const v0, 0x6d167806

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_1b

    const/16 v0, 0x43

    invoke-static {v7, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_1b
    invoke-static {v7, v0}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v9}, LX/BQE;->A17(I)Z

    move-result v15

    and-int/lit8 v12, v9, 0xe

    const/4 v0, 0x4

    if-eq v12, v0, :cond_1c

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_1f

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1c
    const/4 v0, 0x1

    :goto_a
    or-int/2addr v0, v15

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1d

    if-ne v12, v14, :cond_1e

    :cond_1d
    const/16 v0, 0x16

    invoke-static {v7, v8, v6, v0}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v12

    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    invoke-static {v7, v11, v12, v0, v13}, LX/ZWl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v0

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    goto :goto_a

    :cond_20
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object v11, v0

    goto :goto_9

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_22
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_26
    move v9, v5

    goto/16 :goto_0

    :cond_27
    invoke-static {v7, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LG;->A00:LX/2LG;

    invoke-virtual {v12, v11}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v24

    const/4 v11, 0x6

    new-instance v10, LX/BUY;

    move-object/from16 v0, p6

    invoke-direct {v10, v11, v0, v12}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4d0f6a19    # 1.5038094E8f

    invoke-static {v7, v10, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v10, v0, 0xe

    or-int v10, v10, v18

    shr-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v10, v0

    shr-int/lit8 v0, v9, 0x9

    invoke-static {v0, v10}, LX/BQD;->A03(II)I

    move-result p1

    const/16 p2, 0x8

    move-object/from16 v23, v7

    move/from16 p3, v20

    move/from16 p4, v19

    move/from16 p5, v2

    invoke-static/range {v23 .. v32}, LX/a2z;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIZZZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x3b95bbda

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_b

    :cond_28
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_29
    :goto_b
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/csl;

    move-object v7, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    move v10, v5

    move v11, v4

    move v12, v2

    move v13, v3

    move/from16 v14, v19

    move/from16 v15, v20

    move-object v2, v0

    move-object/from16 v3, v22

    move-object/from16 v4, v26

    move-object/from16 v5, p6

    invoke-direct/range {v2 .. v15}, LX/csl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2a
    return-void
.end method
