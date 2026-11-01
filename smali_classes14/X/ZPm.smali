.class public abstract LX/ZPm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wi3;LX/mqj;)LX/O12;
    .locals 4

    invoke-interface {p1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N13;

    iget-object v0, v0, LX/N13;->A01:LX/OT6;

    iget-object v2, v0, LX/OT6;->A01:LX/O12;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/O12;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/Wi3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_1
    move-object v2, v3

    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A01(LX/Z0A;LX/ZBb;LX/Wq0;LX/iAM;LX/3Yb;LX/WIo;LX/WNh;Lkotlin/jvm/functions/Function1;I)V
    .locals 43

    const/4 v5, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x4

    move-object/from16 v42, p1

    move-object/from16 v1, v42

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v40, p4

    invoke-static/range {v40 .. v40}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x4d8051d6

    move-object/from16 v7, p3

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v38, p6

    if-nez v0, :cond_33

    move-object/from16 v0, v38

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v41, p2

    if-nez v0, :cond_1

    move-object/from16 v0, v41

    invoke-static {v7, v0, v6}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v39, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    const/16 v11, 0x4000

    if-nez v0, :cond_3

    invoke-static {v7, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v40

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v37, p7

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    invoke-static {v4}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.region.IgStackedElementsColumn (IgStackedElementsColumn.kt:66)"

    const v0, 0x37144f7a    # 8.839992E-6f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_7

    new-instance v9, LX/YXA;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v9}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/YXA;

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v15, v7

    check-cast v15, LX/2EJ;

    invoke-static {v0, v15}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v10

    const v21, 0xe000

    move/from16 v0, v21

    invoke-static {v4, v0, v11}, LX/BO9;->A1J(III)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    move-object/from16 v0, v42

    iget v0, v0, LX/ZBb;->A01:F

    invoke-interface {v10, v0}, LX/LjO;->Gfk(F)I

    move-result v8

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v10, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v10, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    new-instance v2, LX/abR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/abR;->A02:I

    iput v1, v2, LX/abR;->A03:I

    iput v0, v2, LX/abR;->A01:I

    invoke-static {}, LX/BQH;->A0P()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, v2, LX/abR;->A06:LX/iAz;

    invoke-static {v5}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, v2, LX/abR;->A08:LX/lvA;

    invoke-static {v5}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, v2, LX/abR;->A07:LX/lvA;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/abR;->A09:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/Ys0;

    invoke-direct {v0, v2}, LX/Ys0;-><init>(LX/abR;)V

    iput-object v0, v2, LX/abR;->A04:LX/Ys0;

    new-instance v1, LX/C1W;

    invoke-direct {v1, v2, v5}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/abR;->A05:LX/LhQ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/abR;

    const/16 v20, 0x0

    invoke-static {v2, v7}, LX/XCG;->A00(LX/LhQ;LX/iAM;)LX/Wq0;

    move-result-object v16

    iget-object v0, v2, LX/abR;->A04:LX/Ys0;

    move-object/from16 v36, v0

    move-object/from16 v0, v38

    iget-object v1, v0, LX/WNh;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    if-ne v10, v3, :cond_b

    :cond_a
    const/16 v0, 0x8

    new-instance v10, LX/lwJ;

    invoke-direct {v10, v1, v0}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    if-ne v12, v3, :cond_d

    :cond_c
    const/4 v0, 0x7

    new-instance v12, LX/lwJ;

    invoke-direct {v12, v1, v0}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v0, v38

    iget-object v1, v0, LX/WNh;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v8, v22

    move-object/from16 v0, v36

    invoke-static {v8, v0, v1, v10}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v23

    invoke-static {v0, v12}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v8, "acamera.component.timeline.ui.gestures.rememberFloatingTimelineGridRowState (FloatingTimelineGridRowState.kt:43)"

    const v0, -0x294d7d9d

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v7, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-static {v7, v12}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    move-object/from16 v0, v36

    invoke-static {v7, v0}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_f

    if-ne v8, v3, :cond_10

    :cond_f
    new-instance v12, LX/E3W;

    invoke-direct {v12, v10, v5}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/E3W;

    move/from16 v0, v22

    invoke-direct {v10, v13, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/a1J;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/a1J;->A08:LX/YXA;

    move-object/from16 v0, v36

    iput-object v0, v8, LX/a1J;->A07:LX/Ys0;

    iput-object v1, v8, LX/a1J;->A0M:LX/mqj;

    iput-object v12, v8, LX/a1J;->A0R:Lkotlin/jvm/functions/Function1;

    iput-object v10, v8, LX/a1J;->A0Q:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    sget-object v10, LX/0cX;->A00:LX/0cX;

    invoke-static {v10, v12}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, LX/a1J;->A0E:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move/from16 v0, v20

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v1, v8, LX/a1J;->A0B:LX/iAz;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v1, v8, LX/a1J;->A0A:LX/iAz;

    const-wide/16 v0, 0x0

    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v13, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v13, v8, LX/a1J;->A0D:LX/lva;

    invoke-static {v10, v5}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    iput-object v13, v8, LX/a1J;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v12}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    iput-object v13, v8, LX/a1J;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v12}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    iput-object v13, v8, LX/a1J;->A0L:Landroidx/compose/runtime/MutableState;

    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v13, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v13, v8, LX/a1J;->A0C:LX/lva;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/a1J;->A0P:Ljava/lang/String;

    invoke-static {v10, v12}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, LX/a1J;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v12}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, LX/a1J;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v12}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, LX/a1J;->A0I:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/Zya;

    invoke-direct {v0, v12, v12}, LX/Zya;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v0, v8, LX/a1J;->A09:LX/Zya;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v10, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, LX/a1J;->A0J:Landroidx/compose/runtime/MutableState;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, LX/a1J;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1f8997be

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    and-int/lit8 v19, v4, 0x70

    const/16 v0, 0x200

    or-int v1, v19, v0

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v1, v0

    const/16 v0, 0x1000

    or-int/2addr v1, v0

    shr-int/lit8 v0, v4, 0x6

    and-int v0, v0, v21

    or-int/2addr v1, v0

    iget-object v0, v8, LX/a1J;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v8}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v0, v1, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v13, 0x20

    if-le v0, v13, :cond_12

    move-object/from16 v0, p0

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    and-int/lit8 v12, v1, 0x30

    const/4 v0, 0x0

    if-ne v12, v13, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    or-int/2addr v14, v0

    and-int/lit16 v0, v1, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v13, 0x100

    if-le v0, v13, :cond_15

    move-object/from16 v0, v41

    invoke-interface {v7, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    and-int/lit16 v12, v1, 0x180

    const/4 v0, 0x0

    if-ne v12, v13, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    or-int/2addr v14, v0

    move-object/from16 v0, v16

    invoke-interface {v7, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    or-int/2addr v14, v0

    and-int v0, v1, v21

    xor-int/lit16 v0, v0, 0x6000

    if-le v0, v11, :cond_18

    move-object/from16 v0, v37

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit16 v1, v1, 0x6000

    const/4 v0, 0x0

    if-ne v1, v11, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    or-int/2addr v14, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_1b

    if-ne v11, v3, :cond_1c

    :cond_1b
    const/16 v29, 0x0

    new-instance v11, LX/hyp;

    move-object/from16 v24, v11

    move-object/from16 v25, p0

    move-object/from16 v26, v8

    move-object/from16 v27, v41

    move-object/from16 v28, v16

    move-object/from16 v30, v37

    invoke-direct/range {v24 .. v30}, LX/hyp;-><init>(LX/Z0A;LX/a1J;LX/Wq0;LX/Wq0;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v1, v41

    move-object/from16 v0, v16

    invoke-static {v7, v11, v10, v1, v0}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_1d

    move-object/from16 v0, v18

    if-ne v0, v3, :cond_1e

    :cond_1d
    new-instance v18, LX/Zqa;

    move-object/from16 v1, v18

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/Zqa;-><init>(LX/Z0A;)V

    invoke-virtual {v15, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1e
    check-cast v18, LX/Zqa;

    move-object/from16 v0, v38

    iget-object v0, v0, LX/WNh;->A07:Landroidx/compose/runtime/MutableState;

    move-object/from16 v34, v0

    sget-object v25, LX/Hoi;->A03:LX/Hoi;

    const/16 v24, 0x0

    const/high16 v17, 0x100000

    move-object/from16 v26, v2

    move-object/from16 v27, v24

    move-object/from16 v28, v40

    move/from16 v29, v22

    move/from16 v30, v22

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/liy;LX/Hoi;LX/LhQ;LX/lul;LX/3Yb;ZZ)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/I5t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/I5t;->A00:LX/YXA;

    invoke-static {v1, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v0, 0x380000

    and-int v11, v4, v0

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1f

    if-ne v9, v3, :cond_20

    :cond_1f
    const/4 v1, 0x6

    new-instance v9, LX/C3K;

    move-object/from16 v0, v37

    invoke-direct {v9, v0, v1}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/akX;

    move-object/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v26, p0

    move-object/from16 v27, v8

    move-object/from16 v28, v41

    move-object/from16 v29, v16

    move-object/from16 v30, v9

    invoke-direct/range {v24 .. v30}, LX/akX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v8}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v26

    move-object/from16 v0, v34

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_21

    if-ne v13, v3, :cond_22

    :cond_21
    const/4 v1, 0x3

    new-instance v13, LX/jaY;

    move-object/from16 v0, v34

    invoke-direct {v13, v0, v1}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v34

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_23

    if-ne v12, v3, :cond_24

    :cond_23
    new-instance v12, LX/jaY;

    move/from16 v1, v23

    move-object/from16 v0, v34

    invoke-direct {v12, v0, v1}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v34

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_25

    if-ne v10, v3, :cond_26

    :cond_25
    const/4 v9, 0x2

    new-instance v10, LX/R8a;

    move-object/from16 v1, v37

    move-object/from16 v0, v34

    invoke-direct {v10, v9, v0, v1}, LX/R8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_27

    if-ne v9, v3, :cond_28

    :cond_27
    const/16 v1, 0x8

    new-instance v9, LX/F7T;

    move-object/from16 v0, v37

    invoke-direct {v9, v0, v1}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/011;->A0t(II)Z

    move-result v14

    const/16 v16, 0x20

    move/from16 v1, v16

    move/from16 v0, v19

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v0, v14

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    if-ne v1, v3, :cond_2a

    :cond_29
    new-instance v1, LX/J87;

    move-object/from16 v14, v37

    move-object/from16 v0, p0

    invoke-direct {v1, v5, v0, v14}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, LX/snk;

    const-string v27, "stacked_floating_trim"

    move-object/from16 v24, v41

    move-object/from16 v25, v18

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    invoke-static/range {v24 .. v32}, LX/ZKe;->A01(LX/Wq0;LX/Zqa;LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v0, v36

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2b

    if-ne v9, v3, :cond_2c

    :cond_2b
    new-instance v9, LX/C2T;

    move-object/from16 v1, v36

    move/from16 v0, v23

    invoke-direct {v9, v1, v0}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v10, v9}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    if-ne v1, v3, :cond_2e

    :cond_2d
    const/16 v0, 0x1c

    invoke-static {v7, v8, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_2e
    move/from16 v8, v16

    move/from16 v0, v19

    invoke-static {v0, v8}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2f

    if-ne v10, v3, :cond_30

    :cond_2f
    const/16 v8, 0x9

    new-instance v10, LX/C59;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v8}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    move/from16 v8, v16

    move/from16 v0, v19

    invoke-static {v0, v8}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_31

    if-ne v8, v3, :cond_32

    :cond_31
    const/16 v12, 0x8

    new-instance v8, LX/C59;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v12}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    sget-object v0, LX/YIx;->A01:LX/gbk;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v0, v1, v10, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/jnn;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move/from16 v28, v20

    move/from16 v29, v5

    invoke-direct/range {v24 .. v29}, LX/jnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v9, v0}, LX/Hy1;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v15, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_34

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    move v4, v6

    goto/16 :goto_0

    :cond_34
    invoke-static {v7, v15, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v28, LX/2KM;->A01:LX/2KN;

    and-int/lit8 v1, v4, 0xe

    const/high16 v0, 0x30000

    or-int v32, v1, v0

    shl-int/lit8 v9, v4, 0x3

    and-int/lit16 v8, v9, 0x380

    or-int v32, v32, v8

    shr-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v32, v32, v0

    and-int v9, v9, v21

    or-int v32, v32, v9

    or-int v32, v32, v11

    const/4 v9, 0x1

    move-object/from16 v26, v42

    move-object/from16 v27, v7

    move-object/from16 v29, v39

    move-object/from16 v30, v38

    move-object/from16 v31, v37

    move/from16 v33, v5

    move-object/from16 v24, v2

    move-object/from16 v25, p0

    invoke-static/range {v24 .. v33}, LX/ZPj;->A00(LX/abR;LX/Z0A;LX/ZBb;LX/iAM;LX/3Yb;LX/WIo;LX/WNh;Lkotlin/jvm/functions/Function1;II)V

    or-int/lit16 v0, v8, 0x6000

    move-object/from16 v29, v36

    move-object/from16 v30, p0

    move-object/from16 v31, v18

    move-object/from16 v32, v7

    move-object/from16 v33, v34

    move-object/from16 v34, v28

    move/from16 v35, v0

    invoke-static/range {v29 .. v35}, LX/aCR;->A03(LX/Ys0;LX/Z0A;LX/Zqa;LX/iAM;LX/mqj;LX/3Yb;I)V

    move-object/from16 v0, v38

    iget-object v4, v0, LX/WNh;->A08:Landroidx/compose/runtime/MutableState;

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    move/from16 v0, v17

    if-eq v11, v0, :cond_35

    const/4 v9, 0x0

    :cond_35
    or-int/2addr v1, v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    if-ne v2, v3, :cond_37

    :cond_36
    new-instance v2, LX/CZ9;

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-direct {v2, v5, v1, v0}, LX/CZ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, LX/snk;

    or-int/lit16 v0, v8, 0xc00

    move-object/from16 v8, v36

    move-object/from16 v9, p0

    move-object v10, v7

    move-object v11, v4

    move-object/from16 v12, v28

    move-object v13, v2

    move v14, v0

    invoke-static/range {v8 .. v14}, LX/Zi2;->A00(LX/Ys0;LX/Z0A;LX/iAM;LX/mqj;LX/3Yb;LX/snk;I)V

    move/from16 v0, v22

    invoke-static {v15, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x6223f81a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_38
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_39
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, LX/bpm;

    move-object v2, v0

    move v3, v6

    move/from16 v4, v22

    move-object/from16 v5, p0

    move-object/from16 v6, v42

    move-object/from16 v7, v41

    move-object/from16 v8, v40

    move-object/from16 v9, v39

    move-object/from16 v10, v38

    move-object/from16 v11, v37

    invoke-direct/range {v2 .. v11}, LX/bpm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3a
    return-void
.end method
