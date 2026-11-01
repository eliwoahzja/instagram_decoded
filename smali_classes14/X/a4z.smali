.class public abstract LX/a4z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/Hoi;LX/lul;LX/3Yb;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;Z)LX/3Yb;
    .locals 20

    const/16 v0, 0x174

    new-instance v8, LX/F8C;

    invoke-direct {v8, v0}, LX/F8C;-><init>(I)V

    const/4 v0, 0x0

    new-instance v10, LX/CTH;

    move-object/from16 v6, p3

    invoke-direct {v10, v6, v0}, LX/CTH;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;)V

    const/16 v0, 0x33

    new-instance v9, LX/EX8;

    invoke-direct {v9, v0}, LX/EX8;-><init>(I)V

    move-object/from16 v7, p4

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v11, 0x1

    if-gt v0, v11, :cond_1

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    const/16 v14, 0xa

    new-instance v13, LX/I57;

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance v2, LX/laj;

    move-object/from16 v3, p0

    move/from16 v12, p5

    invoke-direct/range {v2 .. v12}, LX/laj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v13, v2}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v13, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "Anchors must not be empty."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v4}, LX/BS8;->A17(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    new-instance v5, LX/Wo1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/Wo1;->A00:F

    iput v3, v5, LX/Wo1;->A02:F

    iput v3, v5, LX/Wo1;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Lcom/meta/compose/component/swipeable/SwipeableState;
    .locals 14

    const/4 v5, 0x0

    move-object v2, p0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_0

    const/16 v0, 0x173

    invoke-static {p0, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v6

    :cond_0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/YGb;->A00:LX/2Io;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.meta.compose.component.swipeable.rememberSwipeableStateFor (Swipeable.kt:474)"

    const v0, -0x4bcb6bc3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    move-object v11, p1

    if-ne v10, v3, :cond_2

    const/4 v9, 0x1

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, Lcom/meta/compose/component/swipeable/SwipeableState;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A02:LX/lis;

    iput-object v6, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    sget-object v4, LX/0cX;->A00:LX/0cX;

    invoke-static {v4, p1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v7}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v7}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v7}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v4, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x13e

    invoke-static {v10, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v8

    const/4 v1, 0x2

    new-instance v0, LX/6Tb;

    invoke-direct {v0, v8, v9, v1}, LX/6Tb;-><init>(LX/Ge9;II)V

    iput-object v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A0F:LX/Ge9;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    const/16 v1, 0x35

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    invoke-static {v4, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v7}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A0B:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x20

    new-instance v4, LX/C4t;

    invoke-direct {v4, v10, v0}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/CWC;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/abK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/abK;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/abG;

    invoke-direct {v0, v1}, LX/abG;-><init>(LX/abK;)V

    iput-object v0, v1, LX/abK;->A01:LX/lix;

    new-instance v0, LX/Hqp;

    invoke-direct {v0}, LX/Hqp;-><init>()V

    iput-object v0, v1, LX/abK;->A00:LX/Hqp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/lmr;

    invoke-static {p0, v10}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lcom/meta/compose/component/swipeable/SwipeableState;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, p0, v5}, LX/BRH;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v4, v0, 0x6

    const/4 v1, 0x4

    if-le v4, v1, :cond_3

    invoke-interface {v2, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v5, p3, 0x6

    const/4 v0, 0x0

    if-ne v5, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v2, v9, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    if-ne v8, v3, :cond_7

    :cond_6
    const/4 v13, 0x7

    new-instance v8, LX/huo;

    invoke-direct/range {v8 .. v13}, LX/huo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, v8, p1, v6}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-le v4, v1, :cond_8

    invoke-interface {v2, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x0

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    move-object/from16 p1, p2

    if-le v0, v1, :cond_b

    invoke-interface {v2, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v7, 0x1

    :cond_d
    or-int/2addr v4, v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_e

    if-ne v12, v3, :cond_f

    :cond_e
    const/16 v13, 0x1d

    new-instance v12, LX/F5B;

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    invoke-direct/range {v12 .. v17}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v2, v12, v5}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2e99151b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    return-object v10
.end method

.method public static final A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;
    .locals 4

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
