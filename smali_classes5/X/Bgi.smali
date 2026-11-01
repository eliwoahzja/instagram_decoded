.class public abstract LX/Bgi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIII)LX/Bgj;
    .locals 6

    move v5, p3

    const/4 v2, 0x0

    move v4, p2

    if-gt v2, p2, :cond_2

    if-ge p3, v2, :cond_1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    new-instance v0, LX/Bgj;

    move v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/Bgj;-><init>(IIIII)V

    invoke-static {v0, p1}, LX/Bgi;->A01(LX/Bgj;I)LX/Bgj;

    move-result-object v0

    return-object v0

    :cond_1
    if-le p3, p2, :cond_0

    move v5, p2

    goto :goto_0

    :cond_2
    invoke-static {p3, v2, p2}, LX/3sc;->A04(III)I

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Bgj;I)LX/Bgj;
    .locals 5

    move v3, p1

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/Bgj;->A03:I

    sub-int v0, p1, v0

    iget v4, p0, LX/Bgj;->A00:I

    add-int/2addr v4, v0

    iget p1, p0, LX/Bgj;->A05:I

    add-int/lit8 v0, p1, -0x1

    if-gt v1, v0, :cond_4

    if-ge v4, v1, :cond_3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v2, p0, LX/Bgj;->A07:I

    add-int/lit8 v0, v2, -0x1

    if-gt v1, v0, :cond_5

    if-ge v3, v1, :cond_2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget p0, p0, LX/Bgj;->A06:I

    new-instance v1, LX/Bgj;

    invoke-direct/range {v1 .. v6}, LX/Bgj;-><init>(IIIII)V

    return-object v1

    :cond_2
    if-le v3, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_3
    if-le v4, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_4
    invoke-static {v4, v1, v0}, LX/3sc;->A04(III)I

    goto :goto_2

    :cond_5
    invoke-static {v3, v1, v0}, LX/3sc;->A04(III)I

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Bgj;F)Ljava/util/List;
    .locals 12

    const/4 v2, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    div-float v10, p1, v11

    iget v0, p0, LX/Bgj;->A07:I

    iget v8, p0, LX/Bgj;->A05:I

    const/4 v1, 0x0

    if-le v0, v8, :cond_4

    iget v7, p0, LX/Bgj;->A03:I

    iget v0, p0, LX/Bgj;->A00:I

    sub-int/2addr v7, v0

    iget v0, p0, LX/Bgj;->A01:I

    sub-int/2addr v0, v8

    div-int/2addr v0, v2

    sub-int/2addr v7, v0

    :goto_0
    iget v0, p0, LX/Bgj;->A01:I

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v5

    add-int v4, v7, v5

    iget v0, p0, LX/Bgj;->A02:I

    if-lt v4, v0, :cond_3

    iget v0, p0, LX/Bgj;->A04:I

    if-gt v4, v0, :cond_3

    iget v1, p0, LX/Bgj;->A03:I

    iget v0, p0, LX/Bgj;->A00:I

    sub-int/2addr v1, v0

    add-int v0, v8, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v1, :cond_2

    sub-int/2addr v1, v4

    :cond_0
    :goto_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    :goto_3
    iget v0, p0, LX/Bgj;->A03:I

    const/4 v2, 0x0

    if-ne v4, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    int-to-float v1, v5

    mul-float/2addr v1, p1

    mul-float/2addr v1, v11

    add-float/2addr v1, v10

    new-instance v0, LX/Bgr;

    invoke-direct {v0, v3, v1, v2}, LX/Bgr;-><init>(FFZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-le v4, v0, :cond_0

    sub-int v1, v4, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    return-object v6
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/Bgj;Lkotlin/jvm/functions/Function1;FIIJJJ)V
    .locals 40

    move-object/from16 v24, p1

    move-object/from16 v23, p3

    move/from16 v5, p4

    move-wide/from16 v38, p7

    move-wide/from16 v14, p11

    move-wide/from16 v36, p9

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x62fd9ccb

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_30

    invoke-interface {v7, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p5

    :goto_0
    move/from16 v25, p6

    and-int/lit8 v12, p6, 0x2

    if-eqz v12, :cond_2e

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_2c

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_3

    move-wide/from16 v0, v38

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x400

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_8

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_6

    move-wide/from16 v0, v36

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_7

    :cond_6
    const/16 v0, 0x2000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, p5, v0

    if-nez v0, :cond_b

    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_9

    invoke-interface {v7, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_a

    :cond_9
    const/high16 v0, 0x10000

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit8 v10, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_c

    and-int v0, p5, v0

    if-nez v0, :cond_d

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_c

    const/high16 v0, 0x100000

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    const v0, 0x92493

    and-int v8, v2, v0

    const v0, 0x92492

    const/16 v22, 0x1

    const/4 v1, 0x0

    if-eq v8, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    const v9, -0x70001

    const v8, -0xe001

    if-eqz v0, :cond_25

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v7}, LX/iAM;->HM3()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_f

    and-int/lit16 v2, v2, -0x1c01

    :cond_f
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_10

    and-int/2addr v2, v8

    :cond_10
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_11

    and-int/2addr v2, v9

    :cond_11
    :goto_3
    invoke-interface {v7}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.compose.igds.components.stepperdots.IgdsStepperDots (IgdsStepperDots.kt:67)"

    const v0, -0x4dfd6634

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v6, v5}, LX/Bgi;->A02(LX/Bgj;F)Ljava/util/List;

    move-result-object v28

    new-instance v21, LX/2A5;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v20, LX/2A5;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget v1, v6, LX/Bgj;->A07:I

    iget v0, v6, LX/Bgj;->A05:I

    if-le v1, v0, :cond_24

    const v0, 0x58e10186

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bgj;

    iget v11, v10, LX/Bgj;->A00:I

    iget v0, v10, LX/Bgj;->A05:I

    add-int/lit8 v0, v0, -0x1

    if-ne v11, v0, :cond_14

    iget v8, v10, LX/Bgj;->A03:I

    iget v0, v6, LX/Bgj;->A03:I

    const/4 v9, 0x1

    if-lt v8, v0, :cond_15

    :cond_14
    const/4 v9, 0x0

    :cond_15
    if-nez v11, :cond_23

    iget v8, v10, LX/Bgj;->A03:I

    iget v0, v6, LX/Bgj;->A03:I

    if-le v8, v0, :cond_23

    :cond_16
    const v0, 0x58e9a455

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v5}, LX/Bgi;->A02(LX/Bgj;F)Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v21

    iput-object v8, v0, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v9

    move-object/from16 v0, v20

    iput-object v9, v0, LX/2A5;->A00:Ljava/lang/Object;

    const/16 v11, 0x12

    new-instance v8, LX/1S9;

    invoke-direct {v8, v0, v10, v11}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v9, v8}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    :goto_4
    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_5
    move-object v13, v7

    check-cast v13, LX/2EJ;

    invoke-static {v13, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/2HD;->A09:LX/Ahi;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_17

    const/high16 v12, -0x40800000    # -1.0f

    :cond_17
    iget v0, v6, LX/Bgj;->A01:I

    move/from16 v17, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    int-to-float v11, v0

    mul-float/2addr v11, v5

    if-eqz v23, :cond_21

    const v0, 0x58f0ad1e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v9, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/2HD;->A07:LX/Ahi;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/meu;

    sget-object v8, LX/2HD;->A03:LX/Ahi;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LjO;

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v0, v0, v16

    add-float/2addr v0, v11

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v0

    move/from16 v8, v17

    int-to-float v8, v8

    div-float/2addr v0, v8

    move-object/from16 v8, v23

    invoke-static {v7, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v17, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7, v0}, LX/iAM;->AZZ(F)Z

    move-result v8

    or-int v16, v16, v8

    move-object/from16 v8, v19

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    or-int v16, v16, v8

    invoke-interface {v7, v12}, LX/iAM;->AZZ(F)Z

    move-result v8

    or-int v16, v16, v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_19

    if-ne v8, v10, :cond_1a

    :cond_19
    new-instance v8, LX/BgQ;

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v19

    move-object/from16 v32, v1

    move/from16 v33, v0

    move/from16 v34, v12

    invoke-direct/range {v29 .. v34}, LX/BgQ;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/meu;FF)V

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v8, v0}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    const/high16 v16, 0x30000

    xor-int v1, v1, v16

    const/high16 v0, 0x20000

    if-le v1, v0, :cond_1b

    invoke-interface {v7, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    and-int v2, v2, v16

    if-eq v2, v0, :cond_1c

    const/16 v22, 0x0

    :cond_1c
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_1d

    if-ne v0, v10, :cond_1e

    :cond_1d
    new-instance v0, LX/DKm;

    invoke-direct {v0, v9, v14, v15, v3}, LX/DKm;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/Hy1;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    invoke-static {v13, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v1, :cond_22

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :goto_6
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11, v5}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v12, v0}, LX/Ahq;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    new-instance v0, LX/BgP;

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move/from16 v31, v5

    move-wide/from16 v32, v38

    move-wide/from16 v34, v36

    invoke-direct/range {v26 .. v35}, LX/BgP;-><init>(LX/Bgj;Ljava/util/List;LX/2A5;LX/2A5;FJJ)V

    invoke-static {v7, v1, v0, v3}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x23f4f7ab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_7
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/Moz;

    move-wide/from16 v26, v38

    move-wide/from16 v28, v36

    move-wide/from16 v30, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v24

    move-object/from16 v21, v6

    move-object/from16 v22, v23

    move/from16 v23, v5

    move/from16 v24, v4

    invoke-direct/range {v19 .. v31}, LX/Moz;-><init>(LX/3Yb;LX/Bgj;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void

    :cond_21
    const v0, 0x59070b08

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_22
    move-object/from16 v1, v24

    goto :goto_6

    :cond_23
    if-nez v9, :cond_16

    const v0, 0x58ae190d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_24
    const v0, 0x58ae190d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_25
    if-eqz v12, :cond_26

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_26
    if-eqz v11, :cond_27

    const/high16 v5, 0x40c00000    # 6.0f

    :cond_27
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0u:J

    move-wide/from16 v38, v0

    and-int/lit16 v2, v2, -0x1c01

    :cond_28
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_29

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A18:J

    move-wide/from16 v36, v0

    and-int/2addr v2, v8

    :cond_29
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2a

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v14, v0, LX/2Im;->A0b:J

    and-int/2addr v2, v9

    :cond_2a
    if-eqz v10, :cond_11

    const/16 v23, 0x0

    goto/16 :goto_3

    :cond_2b
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_2c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_2

    invoke-interface {v7, v5}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2d

    const/16 v0, 0x100

    :cond_2d
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_2f

    const/16 v0, 0x20

    :cond_2f
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_30
    move v2, v4

    goto/16 :goto_0
.end method
