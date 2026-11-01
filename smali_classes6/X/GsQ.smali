.class public abstract LX/GsQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;LX/lka;LX/GtL;Z)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-nez p3, :cond_0

    invoke-static {v0, p1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    const/4 v1, 0x3

    new-instance v0, LX/jjn;

    invoke-direct {v0, p1, p2, v1, p3}, LX/jjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p0, v0}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3Yb;LX/GtL;)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v0, LX/BTe;

    invoke-direct {v0, v1}, LX/BTe;-><init>(I)V

    invoke-static {p0, v0}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object p0

    const/16 v1, 0x29

    new-instance v0, LX/BWc;

    invoke-direct {v0, p1, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;FFIIJ)LX/GtL;
    .locals 15

    move/from16 v4, p3

    move/from16 v3, p4

    move-wide/from16 v13, p7

    move-object/from16 v12, p1

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 v4, 0x437a0000    # 250.0f

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const v3, 0x443b8000    # 750.0f

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v13, 0x5dc

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_3

    const/16 v0, 0xb

    new-instance v12, LX/1P8;

    invoke-direct {v12, v0}, LX/1P8;-><init>(I)V

    invoke-interface {p0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.meta.compose.modifiers.shimmer.rememberShimmerState (Shimmer.kt:148)"

    const v0, 0x33c274ff

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {p0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    const/high16 v0, 0x70000

    move/from16 v8, p5

    and-int v0, v0, p5

    const/high16 v7, 0x30000

    xor-int/2addr v0, v7

    const/4 v9, 0x1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_7

    invoke-interface {p0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int v0, p5, v7

    const/4 v7, 0x0

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v7, 0x1

    :cond_9
    const v0, 0xe000

    and-int v0, v0, p5

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_a

    invoke-interface {p0, v13, v14}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit16 v0, v8, 0x6000

    if-eq v0, v1, :cond_b

    const/4 v9, 0x0

    :cond_b
    or-int/2addr v7, v9

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    if-ne v9, v6, :cond_d

    :cond_c
    const/4 v11, 0x0

    new-instance v9, LX/34Q;

    invoke-direct/range {v9 .. v14}, LX/34Q;-><init>(Landroidx/compose/runtime/MutableState;LX/HAU;Lkotlin/jvm/functions/Function0;J)V

    invoke-interface {p0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LX/snk;

    invoke-static {p0, v2, v9}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    new-instance v2, LX/GtL;

    const/16 v1, 0x13

    new-instance v0, LX/DbY;

    invoke-direct {v0, v10, v1}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/GtL;->A04:LX/0gR;

    iput v4, v2, LX/GtL;->A00:F

    iput v3, v2, LX/GtL;->A01:F

    iput-object v0, v2, LX/GtL;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v12, v2, LX/GtL;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/GtL;

    iput-object v5, v2, LX/GtL;->A04:LX/0gR;

    iput v4, v2, LX/GtL;->A00:F

    iput v3, v2, LX/GtL;->A01:F

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v12, v2, LX/GtL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3d28b6c2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    return-object v2
.end method

.method public static final A03(LX/iAM;LX/0gR;IIJJ)LX/GtL;
    .locals 19

    move-object/from16 v1, p1

    and-int/lit8 v2, p3, 0x4

    const/4 v0, 0x4

    if-eqz v2, :cond_0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    :cond_0
    const/high16 v13, 0x437a0000    # 250.0f

    const v14, 0x443b8000    # 750.0f

    const-wide/16 v17, 0x5dc

    move-object/from16 v10, p0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_1

    const/16 v2, 0xa

    new-instance v11, LX/1P8;

    invoke-direct {v11, v2}, LX/1P8;-><init>(I)V

    invoke-interface {v10, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.meta.compose.modifiers.shimmer.rememberShimmerState (Shimmer.kt:123)"

    const v2, 0x188c96b8

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    move/from16 v6, p2

    and-int/lit16 v2, v6, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    if-le v2, v3, :cond_3

    invoke-interface {v10, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit16 v2, v6, 0x180

    const/4 v9, 0x0

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    move-wide/from16 v4, p4

    if-le v2, v0, :cond_6

    invoke-interface {v10, v4, v5}, LX/iAM;->AZb(J)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 v3, p2, 0x6

    const/4 v2, 0x0

    if-ne v3, v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    or-int/2addr v9, v2

    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v8, 0x20

    move-wide/from16 v2, p6

    if-le v0, v8, :cond_9

    invoke-interface {v10, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit8 v6, p2, 0x30

    const/4 v0, 0x0

    if-ne v6, v8, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    or-int/2addr v9, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_c

    if-ne v12, v7, :cond_e

    :cond_c
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->A02(JJ)J

    move-result-wide v0

    new-instance v6, LX/1xR;

    invoke-direct {v6, v0, v1}, LX/1xR;-><init>(J)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    invoke-interface {v10, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LX/0gR;

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-static/range {v10 .. v18}, LX/GsQ;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;FFIIJ)LX/GtL;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x25663be4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    return-object v1
.end method
