.class public abstract LX/aHU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/FGm;

.field public static final A02:F

.field public static final A03:F

.field public static final A04:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x42600000    # 56.0f

    const v2, 0x3f333334    # 0.70000005f

    mul-float/2addr v2, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sput v2, LX/aHU;->A02:F

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v0, v2

    sput v0, LX/aHU;->A03:F

    add-float/2addr v0, v3

    sput v0, LX/aHU;->A04:F

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v0, v2

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    sput v0, LX/aHU;->A00:F

    sget-object v0, LX/C7Y;->A00:LX/C7Y;

    invoke-static {v0}, LX/CY5;->A00(LX/FGm;)LX/2MD;

    move-result-object v0

    sput-object v0, LX/aHU;->A01:LX/FGm;

    return-void
.end method

.method public static final A00(LX/abS;LX/Yi3;I)F
    .locals 2

    invoke-virtual {p0}, LX/abS;->A04()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p1, LX/Yi3;->A01:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, p2

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/abS;LX/iAM;LX/3Yb;LX/YmH;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V
    .locals 38

    move-object/from16 v26, p2

    move-object/from16 v25, p4

    move/from16 v24, p8

    move/from16 v23, p9

    const/16 v22, 0x0

    const/16 v21, 0x1

    const v0, -0x6aef2555

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p8, p5

    if-nez v0, :cond_24

    move-object/from16 v0, p8

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v28, p0

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p9, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p9

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 p0, p7

    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_23

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_22

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v6, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v4, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    invoke-static {v5}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v7, :cond_8

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_8
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v24

    if-eqz v6, :cond_9

    const/16 v23, 0x0

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_a

    const/16 v0, 0x479

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v25

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.loot.ui.screen.LootCanvasUserStrip (LootCanvasUserStrip.kt:189)"

    const v0, 0x3d9c215a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v4, LX/2HD;->A03:LX/Ahi;

    move-object v1, v2

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LjO;

    sget v0, LX/aHU;->A04:F

    invoke-interface {v10, v0}, LX/LjO;->HRR(F)F

    move-result v7

    invoke-static/range {v24 .. v24}, LX/B55;->A02(I)F

    move-result v0

    const/16 p4, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/HZp;->A07(LX/iAM;F)LX/mqj;

    move-result-object v29

    move-object/from16 v0, p8

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_c
    const/4 v13, 0x0

    :goto_3
    if-nez v24, :cond_d

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v4

    const/16 v37, 0x1

    move/from16 v0, v21

    if-gt v4, v0, :cond_e

    :cond_d
    const/16 v37, 0x0

    if-nez v24, :cond_f

    :cond_e
    const/4 v8, 0x1

    if-nez v23, :cond_10

    :cond_f
    const/4 v8, 0x0

    :cond_10
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/mkc;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    new-instance v0, LX/Yi3;

    invoke-direct {v0}, LX/Yi3;-><init>()V

    invoke-virtual {v1, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LX/Yi3;

    move-object/from16 v4, v25

    invoke-static {v2, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    and-int/lit8 v15, v5, 0x70

    const/16 v14, 0x20

    invoke-static {v15, v14}, LX/011;->A0t(II)Z

    move-result v4

    invoke-static {v2, v7, v4}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v6, :cond_13

    :cond_12
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/abQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v28

    iput-object v4, v5, LX/abQ;->A01:LX/abS;

    iput v7, v5, LX/abQ;->A00:F

    iput-object v0, v5, LX/abQ;->A02:LX/Yi3;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, LX/abQ;

    invoke-static {v15, v14}, LX/011;->A0t(II)Z

    move-result v4

    invoke-static {v2, v10, v7, v4}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_14

    if-ne v4, v6, :cond_15

    :cond_14
    const/high16 v4, 0x43c80000    # 400.0f

    invoke-interface {v10, v4}, LX/LjO;->HRR(F)F

    move-result v12

    const/16 v4, 0x4b

    invoke-static {v11, v4}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v11

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/loot/ui/screen/StripFlingBehavior;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v28

    iput-object v10, v4, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A02:LX/abS;

    iput v7, v4, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A01:F

    iput v12, v4, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A00:F

    iput-object v0, v4, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A03:LX/Yi3;

    iput-object v11, v4, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A04:Lkotlin/jvm/functions/Function0;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lcom/instagram/loot/ui/screen/StripFlingBehavior;

    iput-boolean v8, v0, LX/Yi3;->A00:Z

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v13

    sub-int v10, v10, v21

    invoke-static {v10}, LX/AsI;->A00(I)F

    move-result v20

    invoke-static/range {v26 .. v26}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p5

    sget-object p2, LX/Hoi;->A02:LX/Hoi;

    if-nez v37, :cond_16

    const/16 p6, 0x0

    if-eqz v8, :cond_17

    :cond_16
    const/16 p6, 0x1

    :cond_17
    sget-object v10, LX/2HD;->A09:LX/Ahi;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v10, v8}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v10

    const/16 p7, 0x1

    sget-object v8, LX/2fF;->A03:LX/2fF;

    if-ne v10, v8, :cond_18

    const/16 p7, 0x0

    :cond_18
    move-object/from16 p1, v4

    move-object/from16 p3, v5

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/liy;LX/Hoi;LX/LhQ;LX/lul;LX/3Yb;ZZ)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v5, 0x41400000    # 12.0f

    sget v4, LX/aHU;->A02:F

    add-float/2addr v4, v5

    invoke-static {v8, v9, v4, v9, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static/range {v22 .. v22}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_19

    invoke-static {}, LX/2Ku;->A03()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v2, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v2, v5, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget v4, LX/aHU;->A03:F

    invoke-static {v4}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v17

    sget-object v16, LX/2KY;->A05:LX/ljz;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/2KY;->A00:LX/ljy;

    move/from16 v4, v21

    invoke-static {v5, v12, v4}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    move/from16 v4, v20

    invoke-interface {v2, v4}, LX/iAM;->AZZ(F)Z

    move-result v5

    invoke-static {v15, v14}, LX/011;->A0t(II)Z

    move-result v4

    invoke-static {v2, v13, v5, v4}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v4

    invoke-static {v2, v7, v4}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1a

    if-ne v4, v6, :cond_1b

    :cond_1a
    new-instance v4, LX/jsm;

    move-object/from16 p1, v4

    move-object/from16 p2, v28

    move-object/from16 p3, v0

    move/from16 p4, v20

    move/from16 p5, v7

    move/from16 p6, v13

    move/from16 p7, v22

    invoke-direct/range {p1 .. p7}, LX/jsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFII)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v12, v4}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    move-object/from16 v6, v17

    move-object/from16 v5, v16

    invoke-static {v6, v2, v5}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v5, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v19

    invoke-static {v2, v8, v5, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v18

    invoke-static {v2, v4, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v6, 0x6

    if-eqz v13, :cond_1f

    const v4, -0x352c9321    # -6927983.5f

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    const/16 v8, 0xa

    new-instance v5, LX/D1S;

    move-object v7, v5

    move-object v9, v0

    move-object/from16 v10, v25

    move-object/from16 v11, v28

    move/from16 v12, v23

    invoke-direct/range {v7 .. v12}, LX/D1S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v4, 0x62d53a7b

    invoke-static {v2, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    invoke-static {v2, v4, v6}, LX/aHU;->A03(LX/iAM;LX/snk;I)V

    :goto_5
    move/from16 v4, v22

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0xecda826

    move-object/from16 v4, p8

    invoke-static {v2, v4, v5}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v8

    const/16 v35, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v35, 0x1

    if-gez v35, :cond_1c

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_4

    :cond_1c
    check-cast v6, LX/M6S;

    const v5, 0x3309f042

    iget-object v4, v6, LX/M6S;->A01:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, LX/iAM;->HNq(ILjava/lang/Object;)V

    iget-boolean v4, v6, LX/M6S;->A04:Z

    if-eqz v4, :cond_1d

    move-object/from16 v4, p9

    iget-object v4, v4, LX/YmH;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v36, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v5, :cond_1e

    :cond_1d
    const/16 v36, 0x0

    const/4 v4, 0x0

    :cond_1e
    invoke-static {v2, v4}, LX/HZp;->A07(LX/iAM;F)LX/mqj;

    move-result-object v30

    new-instance v5, LX/byo;

    move-object/from16 v31, p9

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v37}, LX/byo;-><init>(LX/abS;LX/mqj;LX/mqj;LX/YmH;LX/Yi3;LX/M6S;LX/mkc;IZZ)V

    const v4, 0x4d02c809    # 1.3713422E8f

    invoke-static {v2, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    const/4 v4, 0x6

    invoke-static {v2, v5, v4}, LX/aHU;->A03(LX/iAM;LX/snk;I)V

    move/from16 v4, v22

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v35, v7

    goto :goto_6

    :cond_1f
    const v4, -0x35fa9f53

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_20
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6S;

    iget-boolean v0, v0, LX/M6S;->A03:Z

    if-eqz v0, :cond_21

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_24
    move v5, v3

    goto/16 :goto_0

    :cond_25
    move/from16 v4, v22

    move/from16 v0, v21

    invoke-static {v1, v4, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x2dfadc99

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_26
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_27
    :goto_7
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 p1, 0x6

    new-instance v0, LX/DVf;

    move-object/from16 v31, v0

    move-object/from16 v32, v26

    move-object/from16 v33, v28

    move-object/from16 v34, v25

    move-object/from16 v35, p8

    move-object/from16 v36, p9

    move/from16 v37, v3

    move/from16 p2, v24

    move/from16 p3, v23

    invoke-direct/range {v31 .. v41}, LX/DVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 10

    move-object v5, p1

    const v0, 0x173218c6

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object v6, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    move v8, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.loot.ui.screen.LootCanvasAddButton (LootCanvasUserStrip.kt:463)"

    const v0, 0x675ef42d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f0820a2

    invoke-static {p0, v0, v4, v4}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object p1

    const v0, 0x7f134b0b

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0b:J

    sget-object v2, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/5QU;->A04:LX/5QU;

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/2NB;->A06(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {v9}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p3

    invoke-static/range {v9 .. v14}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x9f287ef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v9, 0xb4

    new-instance v4, LX/D1q;

    invoke-direct/range {v4 .. v9}, LX/D1q;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/snk;I)V
    .locals 9

    const v0, 0x60335de3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, p2

    :goto_0
    invoke-static {v8}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.loot.ui.screen.StripSlot (LootCanvasUserStrip.kt:409)"

    const v0, -0x4d1895d6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v2, LX/2KY;->A00:LX/ljy;

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, LX/aHU;->A02:F

    add-float/2addr v1, v0

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v8, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, p0, p1, v8}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x17e8b0b5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x6c

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A04(LX/lwn;FF)V
    .locals 2

    const v1, 0x3f333334    # 0.70000005f

    mul-float/2addr v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-interface {p0, v1}, LX/lwn;->H9C(F)V

    invoke-interface {p0, v1}, LX/lwn;->H9D(F)V

    invoke-static {v0, p2, p1}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-interface {p0, v0}, LX/lwn;->GkT(F)V

    return-void
.end method
