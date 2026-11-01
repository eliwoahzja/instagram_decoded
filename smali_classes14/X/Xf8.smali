.class public abstract LX/Xf8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 20

    const v0, -0x1d4ceca3

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    const/4 v15, 0x1

    const/4 v5, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.MocapScanAnimation (MocapScanAnimation.kt:53)"

    const v0, 0x3fbb73d9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v3}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v17

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/4 v10, 0x0

    const/16 v0, 0x4e20

    invoke-static {v1, v0, v5}, LX/BQE;->A0C(LX/lit;II)LX/C8w;

    move-result-object v16

    const/16 p1, 0x7038

    const/16 v19, 0x0

    const/high16 p0, 0x42c80000    # 100.0f

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, LX/D1c;->A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;

    move-result-object v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v1, LX/N5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/N5P;->A01:Landroid/graphics/PointF;

    iput v0, v1, LX/N5P;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_1
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_2

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    const/16 v0, 0x15

    new-instance v1, LX/CVG;

    invoke-direct {v1, v6, v7, v10, v0}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3, v1, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    const/16 v13, 0x35

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    new-instance v0, LX/1xp;

    invoke-direct {v0, v5, v1}, LX/1xp;-><init>(II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v11

    new-instance v0, LX/1xp;

    invoke-direct {v0, v5, v13}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_4
    invoke-static {v10, v12}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    const/high16 v0, 0x425c0000    # 55.0f

    div-float/2addr v1, v0

    invoke-static {v4, v1}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v4

    const/16 v1, 0x64

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v5, v1}, LX/2AE;->A06(II)I

    move-result v0

    new-instance v1, LX/WEt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WEt;->A01:Landroid/graphics/PointF;

    iput v0, v1, LX/WEt;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3, v10}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LX/WEt;

    iget v0, v11, LX/WEt;->A00:I

    int-to-float v1, v0

    iget-object v0, v8, LX/D1V;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget-object v1, v11, LX/WEt;->A01:Landroid/graphics/PointF;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5P;

    iget-object v0, v0, LX/N5P;->A01:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/aFa;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5P;

    iget v0, v0, LX/N5P;->A00:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-static {v3, v1, v4, v8}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_d

    if-ne v10, v9, :cond_e

    :cond_d
    const/4 v11, 0x4

    new-instance v10, LX/lxw;

    move-object v12, v7

    move-object v13, v4

    move-object v14, v1

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/lxw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v6}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v10, v5}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3aac492

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_f
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_10
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_11
    return-void
.end method
