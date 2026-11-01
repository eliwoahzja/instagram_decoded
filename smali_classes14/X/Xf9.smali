.class public abstract LX/Xf9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V
    .locals 30

    move-object/from16 v27, p1

    move-object/from16 v26, p2

    move-object/from16 v25, p3

    move/from16 v24, p6

    move/from16 v23, p7

    const v0, 0x6b5d5f2a

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 p3, p5

    and-int/lit8 v6, p5, 0x1

    const/4 v12, 0x1

    move/from16 v13, p4

    if-eqz v6, :cond_f

    or-int/lit8 v11, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v11, 0x2493

    const/16 v0, 0x2492

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v6, :cond_4

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v5, :cond_5

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    :cond_5
    if-eqz v4, :cond_6

    const/16 v24, 0x0

    :cond_6
    if-eqz v3, :cond_7

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    :cond_7
    move/from16 v0, v23

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.genai.common.ui.StarsAndCirclesAnimation (StarsAndCirclesAnimation.kt:74)"

    const v0, -0x11fc31bb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/16 v22, 0x6

    invoke-static {v14}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v15

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_9

    const/16 v0, 0xe

    invoke-static {v0}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    invoke-static {v14, v7}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LX/lvA;

    invoke-interface {v7}, LX/lvA;->CQq()I

    move-result v0

    invoke-interface {v14, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    if-ne v6, v8, :cond_1b

    :cond_a
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v12, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v23

    invoke-static {v14, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static/range {v25 .. v25}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v14, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v24

    invoke-static {v14, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static/range {v26 .. v26}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v14, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, v27

    invoke-static {v14, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    goto/16 :goto_0

    :cond_10
    move v11, v13

    goto/16 :goto_0

    :cond_11
    sget-object v1, LX/VLY;->A04:LX/VLY;

    sget-object v3, LX/VLY;->A06:LX/VLY;

    filled-new-array {v1, v3}, [LX/VLY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v3, v1}, [LX/VLY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v3, v3}, [LX/VLY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_9

    :cond_12
    invoke-interface {v7}, LX/lvA;->CQq()I

    move-result v2

    invoke-static/range {v25 .. v25}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0xe

    if-ge v2, v12, :cond_14

    const/4 v2, 0x1

    :cond_13
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0, v10}, LX/aFa;->A04(Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v1

    rsub-int/lit8 v0, v2, 0xe

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    if-gt v2, v0, :cond_15

    if-ne v2, v0, :cond_13

    :cond_15
    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/aFa;->A04(Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v6

    goto :goto_9

    :cond_16
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v0, v12

    invoke-static {v3, v0, v12}, LX/1mx;->A00(III)I

    move-result v2

    if-eqz v24, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v5, v1, :cond_18

    sget-object v0, LX/VLY;->A05:LX/VLY;

    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_17
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_18

    move v1, v3

    if-gt v3, v2, :cond_18

    :goto_7
    sget-object v0, LX/VLY;->A05:LX/VLY;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v2, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_1a

    invoke-static {v6}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1a

    if-gt v3, v2, :cond_1a

    :goto_8
    sget-object v0, LX/VLY;->A05:LX/VLY;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v2, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_19
    sget-object v1, LX/VLY;->A04:LX/VLY;

    sget-object v0, LX/VLY;->A06:LX/VLY;

    filled-new-array {v0, v1, v0}, [LX/VLY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_1a
    :goto_9
    invoke-interface {v14, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Ljava/util/List;

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0xfa0

    invoke-static {v1, v0, v10}, LX/BQE;->A0C(LX/lit;II)LX/C8w;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v15, v14, v0}, LX/D1c;->A02(LX/C8w;LX/D1d;LX/iAM;F)LX/D1V;

    move-result-object v21

    invoke-static {v6, v10}, LX/BS8;->A1y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const v0, 0x982f28b

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v4, v14

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1d

    invoke-static {v0}, LX/XfC;->A00(LX/LjO;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v14, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v7}, LX/lvA;->CQq()I

    move-result v0

    invoke-interface {v14, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v8, :cond_27

    :cond_1e
    invoke-static {v9, v10}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v18 .. v18}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v17

    invoke-static {v9, v5}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v16 .. v16}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :cond_1f
    invoke-static {v2, v15}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_20
    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {v19 .. v19}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v16

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v15

    move/from16 v0, v16

    int-to-float v2, v0

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    if-gt v5, v12, :cond_25

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_d
    invoke-static {v2, v1}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v18

    const/16 v1, 0x64

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v9, v1}, LX/2AE;->A06(II)I

    move-result v17

    invoke-static {v6, v15}, LX/BS8;->A1y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VLY;

    if-nez v2, :cond_22

    :cond_21
    sget-object v2, LX/VLY;->A06:LX/VLY;

    :cond_22
    iget v0, v2, LX/VLY;->A01:F

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v0, v3}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :goto_e
    iget v0, v2, LX/VLY;->A00:F

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v0, v3}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :goto_f
    new-instance v1, LX/WKY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/WKY;->A03:Landroid/graphics/PointF;

    move/from16 v0, v17

    iput v0, v1, LX/WKY;->A02:I

    iput-object v2, v1, LX/WKY;->A04:LX/VLY;

    move/from16 v0, v16

    iput v0, v1, LX/WKY;->A01:F

    iput v15, v1, LX/WKY;->A00:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    const/4 v15, 0x0

    goto :goto_f

    :cond_24
    const/16 v16, 0x0

    goto :goto_e

    :cond_25
    int-to-float v1, v15

    add-int/lit8 v0, v5, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_d

    :cond_26
    move-object/from16 v0, v20

    invoke-static {v14, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :cond_27
    if-eqz v23, :cond_2b

    const/4 v2, 0x0

    :cond_28
    :goto_10
    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    and-int/lit8 v3, v11, 0x70

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/011;->A0t(II)Z

    move-result v3

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_29

    if-ne v0, v8, :cond_2a

    :cond_29
    const/16 v3, 0xf

    move-object/from16 v0, v26

    invoke-static {v14, v0, v7, v3}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v0

    :cond_2a
    invoke-static {v5, v0}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    if-ne v0, v9, :cond_28

    const/high16 v2, 0x42100000    # 36.0f

    goto :goto_10

    :cond_2c
    invoke-static {v14, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v9, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2LG;->A00:LX/2LG;

    move-object/from16 v0, v21

    invoke-static {v14, v1, v0}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2d

    if-ne v5, v8, :cond_2e

    :cond_2d
    const/16 v6, 0xc

    new-instance v5, LX/kbg;

    move-object/from16 v0, v21

    invoke-direct {v5, v6, v1, v0}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v22

    invoke-static {v14, v2, v5, v0}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x6

    move-object/from16 v0, v25

    invoke-static {v3, v14, v0, v10, v1}, LX/SEd;->A00(LX/hco;LX/iAM;Ljava/lang/Integer;II)V

    invoke-static {v4, v12}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x223fc4a6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_11

    :cond_2f
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_30
    :goto_11
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_31

    const/16 p4, 0x9

    new-instance v0, LX/ero;

    move-object/from16 v28, v0

    move-object/from16 v29, v25

    move-object/from16 p0, v27

    move-object/from16 p1, v26

    move/from16 p2, v13

    move/from16 p5, v24

    move/from16 p6, v23

    invoke-direct/range {v28 .. v36}, LX/ero;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_31
    return-void
.end method
