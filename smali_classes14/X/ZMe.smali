.class public abstract LX/ZMe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/lsl;LX/k1M;LX/dMi;Ljava/util/Map;FIIIIZZZZZZZZ)V
    .locals 38

    move-object/from16 v21, p6

    move/from16 v12, p7

    move/from16 v11, p8

    move-object/from16 v17, p2

    move-object/from16 v20, p5

    move-object/from16 v16, p1

    move-object/from16 v18, p3

    const v0, 0xb093c8a

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p11

    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_0

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_0
    and-int/lit8 v2, p11, 0x4

    move/from16 v3, p12

    invoke-static {v2, v3}, LX/AtD;->A1V(IZ)Z

    move-result v13

    and-int/lit8 v2, p11, 0x8

    move/from16 v3, p13

    invoke-static {v2, v3}, LX/AtD;->A1V(IZ)Z

    move-result v28

    const/4 v10, 0x0

    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_1

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    :cond_2
    and-int/lit16 v2, v0, 0x80

    move/from16 v3, p14

    invoke-static {v2, v3}, LX/AtD;->A1U(IZ)Z

    move-result v29

    and-int/lit16 v2, v0, 0x100

    move/from16 v3, p15

    invoke-static {v2, v3}, LX/AtD;->A1U(IZ)Z

    move-result v30

    and-int/lit16 v2, v0, 0x200

    move/from16 v3, p16

    invoke-static {v2, v3}, LX/AtD;->A1U(IZ)Z

    move-result v31

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_3

    sget-object v20, LX/dMi;->A01:LX/dMi;

    :cond_3
    and-int/lit16 v2, v0, 0x800

    move/from16 v3, p17

    invoke-static {v2, v3}, LX/AtD;->A1U(IZ)Z

    move-result v32

    and-int/lit16 v2, v0, 0x1000

    move/from16 v3, p18

    invoke-static {v2, v3}, LX/AtD;->A1U(IZ)Z

    move-result v33

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_4

    sget-object v16, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    :cond_4
    const v2, 0x8000

    and-int v2, v2, p11

    if-eqz v2, :cond_5

    sget-object v18, LX/2ME;->A04:LX/lsl;

    :cond_5
    const/high16 v2, 0x10000

    and-int v2, v2, p11

    move/from16 v3, p19

    invoke-static {v2, v3}, LX/AtD;->A1V(IZ)Z

    move-result v34

    const/high16 v2, 0x20000

    and-int v2, v2, p11

    if-eqz v2, :cond_6

    move-object/from16 v21, v10

    :cond_6
    const v6, 0xe000

    const v2, -0xac3dac1

    invoke-interface {v1, v2}, LX/iAM;->HO9(I)V

    const/4 v5, 0x0

    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    if-lez v11, :cond_b

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, LX/XFk;->A00(LX/iAM;)LX/ahW;

    move-result-object v9

    const v2, -0x384349

    invoke-interface {v1, v2}, LX/iAM;->HO9(I)V

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v1, v13}, LX/BRH;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v36

    invoke-static {v1, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    check-cast v36, Landroidx/compose/runtime/MutableState;

    const v2, -0xac3d772

    invoke-interface {v1, v2}, LX/iAM;->HO9(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v2, v3}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v14

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v2, 0x1c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    div-float p3, v12, v2

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v14, p4

    filled-new-array {v14, v8, v10, v7, v2}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v2, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    move-object/from16 v35, v2

    move-object/from16 v37, v14

    move-object/from16 p0, v9

    move-object/from16 p2, v10

    move/from16 p4, v11

    move/from16 p5, v13

    move/from16 p6, v28

    move/from16 p7, v32

    move/from16 p8, v5

    invoke-direct/range {v35 .. v46}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(Landroidx/compose/runtime/MutableState;LX/k1M;LX/ahW;Ljava/lang/Integer;LX/HAU;FIZZZZ)V

    invoke-static {v1, v2, v7}, LX/2GJ;->A09(LX/iAM;LX/snk;[Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, -0x384212

    invoke-interface {v1, v2}, LX/iAM;->HO9(I)V

    invoke-interface {v1, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_7

    if-ne v2, v4, :cond_8

    :cond_7
    const/16 v2, 0x9

    invoke-static {v1, v9, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_8
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move/from16 v24, p9

    shl-int/lit8 v3, p9, 0x3

    and-int/lit16 v3, v3, 0x380

    const v4, 0x8000008

    or-int/2addr v3, v4

    shr-int/lit8 v4, p9, 0xc

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v3, v7

    and-int/2addr v6, v4

    invoke-static {v3, v6, v4}, LX/AwG;->A07(III)I

    move-result v4

    move/from16 v25, p10

    shl-int/lit8 v3, p10, 0x12

    invoke-static {v3, v4}, LX/AtD;->A09(II)I

    move-result v4

    shl-int/lit8 v3, p10, 0xf

    invoke-static {v3, v4}, LX/AtE;->A07(II)I

    move-result v4

    invoke-static {v3, v4}, LX/AtD;->A0C(II)I

    move-result p5

    shr-int/lit8 v4, p10, 0xf

    and-int/lit8 v3, v4, 0xe

    or-int/lit16 v3, v3, 0x200

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    move-object/from16 v35, v1

    move-object/from16 v36, v16

    move-object/from16 v37, v17

    move-object/from16 p0, v18

    move-object/from16 p1, v14

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move-object/from16 p4, v2

    move/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v29

    move/from16 p9, v30

    move/from16 p10, v31

    move/from16 p11, v33

    move/from16 p12, v34

    invoke-static/range {v35 .. v50}, LX/ZMe;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/lsl;LX/k1M;LX/dMi;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v15, LX/kun;

    move/from16 v26, v0

    move/from16 v27, v13

    move-object/from16 v19, v14

    move/from16 v22, v12

    move/from16 v23, v11

    invoke-direct/range {v15 .. v34}, LX/kun;-><init>(Landroidx/compose/ui/Alignment;LX/3Yb;LX/lsl;LX/k1M;LX/dMi;Ljava/util/Map;FIIIIZZZZZZZZ)V

    iput-object v15, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const-string v1, "Speed must be a finite number. It is "

    const/16 v0, 0x2e

    invoke-static {v1, v0, v12}, LX/003;->A0E(Ljava/lang/String;CF)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v1, "Iterations must be a positive number ("

    const-string v0, ")."

    invoke-static {v1, v0, v11}, LX/BQH;->A0p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/lsl;LX/k1M;LX/dMi;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V
    .locals 24

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p2

    move-object/from16 v13, p5

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0xb092cde

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p10

    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_0

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_0
    and-int/lit8 v1, p10, 0x8

    move/from16 v3, p11

    invoke-static {v1, v3}, LX/AtD;->A1U(IZ)Z

    move-result v20

    and-int/lit8 v1, p10, 0x10

    move/from16 v3, p12

    invoke-static {v1, v3}, LX/AtD;->A1U(IZ)Z

    move-result v21

    and-int/lit8 v1, p10, 0x20

    move/from16 v3, p13

    invoke-static {v1, v3}, LX/AtD;->A1U(IZ)Z

    move-result v22

    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_1

    sget-object v13, LX/dMi;->A01:LX/dMi;

    :cond_1
    and-int/lit16 v1, v0, 0x80

    move/from16 v3, p14

    invoke-static {v1, v3}, LX/AtD;->A1U(IZ)Z

    move-result v23

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    sget-object v9, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    :cond_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    sget-object v11, LX/2ME;->A04:LX/lsl;

    :cond_3
    and-int/lit16 v1, v0, 0x800

    move/from16 v3, p15

    invoke-static {v1, v3}, LX/AtD;->A1V(IZ)Z

    move-result p0

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    const/4 v14, 0x0

    :cond_4
    const v6, -0x384349

    invoke-interface {v2, v6}, LX/iAM;->HO9(I)V

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_5

    new-instance v5, LX/Tv6;

    invoke-direct {v5}, LX/Tv6;-><init>()V

    invoke-static {v2, v5}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    move-object v3, v2

    check-cast v3, LX/2EJ;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    check-cast v5, LX/Tv6;

    invoke-interface {v2, v6}, LX/iAM;->HO9(I)V

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    check-cast v4, Landroid/graphics/Matrix;

    invoke-interface {v2, v6}, LX/iAM;->HO9(I)V

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_7
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v7, 0xb092fe7

    invoke-interface {v2, v7}, LX/iAM;->HO9(I)V

    move-object/from16 v12, p4

    move/from16 v16, p8

    move/from16 v17, p9

    if-eqz p4, :cond_9

    invoke-virtual {v12}, LX/k1M;->A00()F

    move-result v8

    const/4 v7, 0x0

    cmpg-float v7, v8, v7

    if-eqz v7, :cond_9

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/lQh;->A00()F

    move-result v8

    iget-object v3, v12, LX/k1M;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v7, v3

    div-float/2addr v7, v8

    iget-object v3, v12, LX/k1M;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    invoke-static {v10, v7, v3}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    new-instance v3, LX/qiD;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v5

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    move/from16 p11, v22

    move/from16 p12, v20

    move/from16 p13, v21

    move/from16 p14, v23

    move/from16 p15, p0

    invoke-direct/range {p1 .. p15}, LX/qiD;-><init>(Landroid/graphics/Matrix;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Alignment;LX/lsl;LX/k1M;LX/Tv6;LX/dMi;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    invoke-static {v2, v7, v3, v1}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v19, 0x1

    new-instance v8, LX/ksj;

    move/from16 v18, v0

    invoke-direct/range {v8 .. v24}, LX/ksj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZZ)V

    iput-object v8, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v8, LX/ksj;

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-direct/range {v8 .. v24}, LX/ksj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZZ)V

    iput-object v8, v3, LX/2GH;->A06:LX/snk;

    :cond_a
    shr-int/lit8 v0, p8, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v10, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    return-void
.end method
