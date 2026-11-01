.class public abstract LX/5QX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/5QX;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/LWz;LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 23

    move-object/from16 v22, p0

    move-object/from16 v21, p2

    move-object/from16 v13, p3

    move-object/from16 v20, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v8, p8

    const v1, -0x10359b06

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p11

    and-int/lit8 v2, p11, 0x6

    move/from16 p11, p9

    if-nez v2, :cond_31

    move/from16 v2, p11

    invoke-interface {v0, v2}, LX/iAM;->AZa(I)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int/2addr v6, v1

    :goto_0
    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_2

    move/from16 v2, p10

    invoke-interface {v0, v2}, LX/iAM;->AZa(I)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v6, v2

    :cond_2
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v14, p5

    if-nez v2, :cond_4

    invoke-interface {v0, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v6, v2

    :cond_4
    move/from16 v7, p12

    and-int/lit8 v19, p12, 0x8

    if-eqz v19, :cond_2f

    or-int/lit16 v6, v6, 0xc00

    :cond_5
    :goto_1
    and-int/lit8 v17, p12, 0x10

    if-eqz v17, :cond_2d

    or-int/lit16 v6, v6, 0x6000

    :cond_6
    :goto_2
    and-int/lit8 v16, p12, 0x20

    const/high16 v2, 0x30000

    if-nez v16, :cond_7

    and-int/2addr v2, v1

    if-nez v2, :cond_8

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_7

    const/high16 v2, 0x20000

    :cond_7
    or-int/2addr v6, v2

    :cond_8
    and-int/lit8 v15, p12, 0x40

    const/high16 v2, 0x180000

    if-nez v15, :cond_9

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_9

    const/high16 v2, 0x100000

    :cond_9
    or-int/2addr v6, v2

    :cond_a
    and-int/lit16 v4, v7, 0x80

    const/high16 v3, 0xc00000

    if-nez v4, :cond_b

    and-int v2, v1, v3

    if-nez v2, :cond_c

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x400000

    if-eqz v2, :cond_b

    const/high16 v3, 0x800000

    :cond_b
    or-int/2addr v6, v3

    :cond_c
    and-int/lit16 v5, v7, 0x100

    const/high16 v2, 0x6000000

    if-nez v5, :cond_d

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x2000000

    if-eqz v3, :cond_d

    const/high16 v2, 0x4000000

    :cond_d
    or-int/2addr v6, v2

    :cond_e
    and-int/lit16 v9, v7, 0x200

    const/high16 v2, 0x30000000

    if-nez v9, :cond_f

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    move-object/from16 v2, v22

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x10000000

    if-eqz v3, :cond_f

    const/high16 v2, 0x20000000

    :cond_f
    or-int/2addr v6, v2

    :cond_10
    const v2, 0x12492493

    and-int v10, v6, v2

    const v2, 0x12492492

    const/16 v18, 0x1

    const/4 v3, 0x0

    if-eq v10, v2, :cond_11

    const/4 v3, 0x1

    :cond_11
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v0, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v19, :cond_12

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_12
    if-eqz v17, :cond_13

    const/16 v20, 0x0

    :cond_13
    if-eqz v16, :cond_14

    const/4 v12, 0x0

    :cond_14
    if-eqz v15, :cond_15

    const/4 v11, 0x0

    :cond_15
    if-eqz v4, :cond_16

    const/4 v8, 0x0

    :cond_16
    if-eqz v5, :cond_17

    const/4 v13, 0x0

    :cond_17
    if-eqz v9, :cond_18

    const/16 v22, 0x0

    :cond_18
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v3, "instagram.features.feed.adapter.row.ufi.compose.BaseUfiIcon (ComposeMediaUFIComponent.kt:180)"

    const v2, -0x2523a113

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_1a

    const/4 v2, 0x0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v12, :cond_25

    const v2, -0x4e1525c7

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v4, LX/5QY;

    invoke-direct {v4, v10, v14, v11}, LX/5QY;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/5QX;->A00:Landroid/os/Handler;

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v9, v4, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_1b

    new-instance v15, LX/5Qr;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    sget-object v17, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int v16, v16, v2

    const/high16 v2, 0x70000

    and-int v4, v6, v2

    const/high16 v2, 0x20000

    if-eq v4, v2, :cond_1c

    const/16 v18, 0x0

    :cond_1c
    or-int v16, v16, v18

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_1d

    if-ne v9, v5, :cond_1e

    :cond_1d
    const/16 v2, 0x13

    new-instance v9, LX/DBW;

    invoke-direct {v9, v2, v3, v15, v12}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    sget-boolean v2, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x3

    new-instance v3, LX/C14;

    invoke-direct {v3, v2, v9, v15}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v2, 0x0

    new-instance v4, LX/DbC;

    invoke-direct {v4, v2, v9, v15}, LX/DbC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    invoke-static {v2, v3, v4}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v9

    :goto_4
    move-object v3, v0

    check-cast v3, LX/2EJ;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, 0x26c69abf

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v21

    invoke-interface {v4, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_1f

    if-ne v4, v5, :cond_20

    :cond_1f
    const/16 v9, 0x20

    new-instance v4, LX/9uR;

    invoke-direct {v4, v10, v9}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v4}, LX/2Mv;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    if-eqz v8, :cond_23

    sget-object p2, LX/0ho;->A02:LX/0ho;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v15, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_21

    if-ne v4, v5, :cond_22

    :cond_21
    const/16 v5, 0x36

    new-instance v4, LX/Cmu;

    invoke-direct {v4, v5, v10, v8}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x0

    const-wide/16 p5, 0x0

    const/16 p4, 0x0

    move-object/from16 p0, v17

    move-object/from16 p3, v4

    invoke-static/range {p0 .. p6}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v4

    invoke-interface {v9, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_23
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v4, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v10, 0x20

    ushr-long v16, v4, v10

    xor-long v4, v4, v16

    long-to-int v10, v4

    move/from16 v16, v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_33

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :cond_25
    const v2, -0x4e02ae09

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object p2, LX/3Yb;->A00:LX/2hw;

    if-nez v22, :cond_2c

    sget-object p0, LX/4IS;->A00:LX/4IS;

    :goto_5
    move-object/from16 v17, p2

    const/4 v2, 0x0

    new-instance v4, LX/2Tt;

    invoke-direct {v4, v2}, LX/2Tt;-><init>(I)V

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v3, 0x380000

    and-int/2addr v3, v6

    const/high16 v2, 0x100000

    const/4 v9, 0x0

    if-ne v3, v2, :cond_26

    const/4 v9, 0x1

    :cond_26
    or-int/2addr v15, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_27

    if-ne v3, v5, :cond_28

    :cond_27
    const/16 v2, 0x40

    new-instance v3, LX/Cmt;

    invoke-direct {v3, v2, v10, v11}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v9, v6, 0x380

    const/16 v2, 0x100

    if-eq v9, v2, :cond_29

    const/16 v18, 0x0

    :cond_29
    or-int v15, v15, v18

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_2a

    if-ne v2, v5, :cond_2b

    :cond_2a
    const/16 v9, 0x41

    new-instance v2, LX/Cmt;

    invoke-direct {v2, v9, v10, v14}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x0

    const/16 p9, 0x1

    move-object/from16 p3, v4

    move-object/from16 p4, p1

    move-object/from16 p5, p1

    move-object/from16 p6, v3

    move-object/from16 p7, p1

    move-object/from16 p8, v2

    invoke-static/range {p0 .. p9}, LX/2NB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    goto/16 :goto_4

    :cond_2c
    move-object/from16 p0, v22

    goto :goto_5

    :cond_2d
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_6

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_2e

    const/16 v2, 0x4000

    :cond_2e
    or-int/2addr v6, v2

    goto/16 :goto_2

    :cond_2f
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_5

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_30

    const/16 v2, 0x800

    :cond_30
    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_31
    move v6, v1

    goto/16 :goto_0

    :cond_32
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_33
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v3, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_38

    invoke-interface {v0, v9}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v4, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v9, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    and-int/lit8 v6, v6, 0xe

    const/4 v5, 0x2

    move/from16 v4, p11

    invoke-static {v0, v4, v6, v5, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p2

    if-nez v20, :cond_37

    const v4, -0x3b1dfd41

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move/from16 v4, p10

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    if-nez v13, :cond_36

    const v4, -0x3b1df301

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0w:J

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    sget-object p3, LX/2ME;->A06:LX/2MF;

    const/16 p5, 0x6008

    const/16 p6, 0x24

    const/16 p1, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p7, v4

    move/from16 p9, v2

    invoke-static/range {p0 .. p9}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_34

    const v2, 0x3f7d2875

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_34
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_35

    new-instance v0, LX/Mpc;

    move-object/from16 p5, v14

    move-object/from16 p6, v12

    move-object/from16 p7, v11

    move-object/from16 p8, v8

    move/from16 p9, p11

    move/from16 p11, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v22

    move-object/from16 p2, v21

    move-object/from16 p3, v13

    move-object/from16 p4, v20

    invoke-direct/range {p0 .. p12}, LX/Mpc;-><init>(LX/LWz;LX/3Yb;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_35
    return-void

    :cond_36
    const v4, -0x3b1df5ca

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-wide v4, v13, LX/1xR;->A00:J

    goto :goto_8

    :cond_37
    const v4, -0x3b1dffeb

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 p4, v20

    goto :goto_7

    :cond_38
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_6
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v3, p5

    move/from16 v1, p8

    const v0, 0x521cc673

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_18

    invoke-interface {v14, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v4, p4

    if-nez v0, :cond_2

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x10

    if-eqz v6, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v6, p2

    if-nez v0, :cond_4

    invoke-interface {v14, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x80

    if-eqz v8, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v9, v0

    :cond_4
    move/from16 p6, p7

    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_5
    :goto_1
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_14

    or-int/lit16 v9, v9, 0x6000

    :cond_6
    :goto_2
    and-int/lit8 v11, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_7

    and-int/2addr v0, v2

    if-nez v0, :cond_8

    invoke-interface {v14, v1}, LX/iAM;->AZd(Z)Z

    move-result v8

    const/high16 v0, 0x10000

    if-eqz v8, :cond_7

    const/high16 v0, 0x20000

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    const v10, 0x12493

    and-int/2addr v10, v9

    const v0, 0x12492

    const/4 v8, 0x0

    if-eq v10, v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v14, v0, v8}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v13, :cond_a

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v12, :cond_b

    const/4 v3, 0x0

    :cond_b
    if-eqz v11, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v8, "instagram.features.feed.adapter.row.ufi.compose.SocialUfiCount (ComposeMediaUFIComponent.kt:280)"

    const v0, -0x5e819906

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    if-eqz v3, :cond_12

    const/4 v0, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v10, v3, v4}, LX/2NB;->A09(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    :goto_3
    invoke-interface {v7, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    if-eqz v1, :cond_11

    const v0, 0x3e05854a

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_e

    const/16 v0, 0x37

    new-instance v8, LX/DSM;

    invoke-direct {v8, v0}, LX/DSM;-><init>(I)V

    invoke-interface {v14, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v8}, LX/2gT;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    move-object v0, v14

    check-cast v0, LX/2EJ;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-interface {v11, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    and-int/lit8 p3, v9, 0xe

    and-int/lit16 v0, v9, 0x380

    or-int p3, p3, v0

    const/16 p4, 0x3f8

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 p1, v8

    move/from16 p2, v8

    move/from16 p5, v8

    move-object/from16 v18, v5

    move/from16 p0, v8

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v25}, LX/2Pd;->A04(LX/EdM;LX/iAM;LX/3Yb;LX/lkA;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x44b5fbb5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_10

    const/16 p7, 0x1

    new-instance v0, LX/kjq;

    move-object/from16 v19, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v5

    move/from16 p5, v2

    move/from16 p8, v1

    invoke-direct/range {v19 .. v28}, LX/kjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v8, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const v0, 0x3e0588db

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    move-object v0, v14

    check-cast v0, LX/2EJ;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_12
    const/4 v13, 0x0

    const/16 p1, 0x1

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 p0, v4

    invoke-static/range {v15 .. v21}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_14
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_6

    invoke-interface {v14, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x2000

    if-eqz v8, :cond_15

    const/16 v0, 0x4000

    :cond_15
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v14, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x400

    if-eqz v8, :cond_17

    const/16 v0, 0x800

    :cond_17
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_18
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/5QW;LX/5QW;LX/5QW;LX/5QW;LX/5QW;II)V
    .locals 53

    move-object/from16 v14, p1

    const v0, -0x377ac5cb

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p0, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v8, v0

    :cond_4
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v52, p5

    if-nez v0, :cond_6

    move-object/from16 v0, v52

    invoke-interface {v1, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v8, v0

    :cond_6
    and-int/lit16 v2, v4, 0x6000

    move-object/from16 v0, p6

    if-nez v2, :cond_8

    invoke-interface {v1, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_7

    const/16 v2, 0x4000

    :cond_7
    or-int/2addr v8, v2

    :cond_8
    move/from16 v42, p8

    and-int/lit8 v7, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v7, :cond_9

    and-int v2, p7, v2

    if-nez v2, :cond_a

    invoke-interface {v1, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_9

    const/high16 v2, 0x20000

    :cond_9
    or-int/2addr v8, v2

    :cond_a
    const v6, 0x12493

    and-int/2addr v6, v8

    const v2, 0x12492

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq v6, v2, :cond_b

    const/4 v3, 0x1

    :cond_b
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v7, :cond_c

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "instagram.features.feed.adapter.row.ufi.compose.IconRow (ComposeMediaUFIComponent.kt:92)"

    const v2, 0x599f1232

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-interface {v14, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/16 v17, 0x0

    const/high16 v3, 0x42380000    # 46.0f

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v6, v2, v3, v2, v2}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2KY;->A04:LX/ljz;

    sget-object v3, LX/2LJ;->A01:LX/lmt;

    const/16 v49, 0x180

    const/4 v2, 0x3

    shr-int v2, v49, v2

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v3, v1, v6, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v8

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v6, 0x20

    ushr-long v9, v2, v6

    xor-long/2addr v2, v9

    long-to-int v6, v2

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v8, v4

    goto/16 :goto_0

    :cond_f
    invoke-interface {v1}, LX/iAM;->HOC()V

    iget-boolean v3, v2, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_17

    invoke-interface {v1, v10}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v3, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2LB;->A06:LX/snk;

    invoke-static {v1, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v3, LX/2LB;->A03:LX/snk;

    invoke-static {v1, v6, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/2LB;->A05:LX/snk;

    invoke-static {v1, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v16, LX/5OU;->A00:LX/5OU;

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    move-object/from16 v3, v52

    filled-new-array {v8, v7, v6, v3}, [LX/5QW;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v1}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v3

    iget-object v8, v3, LX/2JI;->A01:LX/2Is;

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v10, v3, LX/2Im;->A0x:J

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_11

    sget-wide v40, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-object v6, LX/0WS;->A08:LX/0WS;

    sget-object v21, LX/0WS;->A04:LX/3Ym;

    if-nez v21, :cond_10

    invoke-virtual {v6, v7}, LX/0WS;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v6}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v21

    :goto_2
    sput-object v21, LX/0WS;->A04:LX/3Ym;

    :cond_10
    const v31, 0xfdffde

    const-wide/16 v34, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move-wide/from16 v32, v10

    move-wide/from16 v36, v34

    move-wide/from16 v38, v34

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v41}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v9

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/2Is;

    const v6, -0x188a5c22    # -1.1600026E24f

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v13, :cond_19

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5QW;

    iget v6, v10, LX/5QW;->A01:I

    move/from16 v27, v6

    iget v6, v10, LX/5QW;->A00:I

    move/from16 v28, v6

    iget-object v6, v10, LX/5QW;->A05:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v10, LX/5QW;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v6

    iget-object v6, v10, LX/5QW;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v6

    iget-object v6, v10, LX/5QW;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v6

    iget-object v6, v10, LX/5QW;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v6

    iget-object v6, v10, LX/5QW;->A04:LX/1xR;

    move-object/from16 v21, v6

    iget-object v6, v10, LX/5QW;->A03:LX/LWz;

    move-object/from16 v18, v6

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v11, 0x0

    invoke-static {v7, v12, v11, v6, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v20

    const/16 v29, 0xc00

    move-object/from16 v26, v19

    move/from16 v30, v5

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v30}, LX/5QX;->A00(LX/LWz;LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    iget-object v11, v10, LX/5QW;->A06:Ljava/lang/String;

    if-nez v11, :cond_12

    const v10, 0x633f4aec

    invoke-interface {v1, v10}, LX/iAM;->HO8(I)V

    invoke-static {v7, v6}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v1, v6}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_4
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_12
    const v6, 0x63403825

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    iget-object v12, v10, LX/5QW;->A06:Ljava/lang/String;

    iget-object v6, v10, LX/5QW;->A07:Lkotlin/jvm/functions/Function0;

    if-nez v6, :cond_15

    const v6, 0x6341d098

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_13

    if-ne v6, v3, :cond_14

    :cond_13
    const/16 v7, 0x31

    new-instance v6, LX/BRD;

    invoke-direct {v6, v10, v7}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    iget-object v11, v10, LX/5QW;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v10, LX/5QW;->A0D:Z

    const/16 v50, 0x8

    move-object/from16 v43, v1

    move-object/from16 v44, v17

    move-object/from16 v45, v9

    move-object/from16 v46, v12

    move-object/from16 v47, v6

    move-object/from16 v48, v11

    move/from16 v51, v7

    invoke-static/range {v43 .. v51}, LX/5QX;->A01(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_4

    :cond_15
    const v7, -0x70693fd1

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_16
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_17
    invoke-interface {v1}, LX/iAM;->HZl()V

    goto/16 :goto_1

    :cond_18
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_19
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p6, :cond_1c

    const v3, 0x74eceaf

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object/from16 v3, v16

    invoke-virtual {v3, v12, v7, v6}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v3}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    iget v3, v0, LX/5QW;->A01:I

    move/from16 v16, v3

    iget v15, v0, LX/5QW;->A00:I

    iget-object v13, v0, LX/5QW;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/5QW;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/5QW;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/5QW;->A04:LX/1xR;

    iget-object v7, v0, LX/5QW;->A03:LX/LWz;

    iget v3, v0, LX/5QW;->A02:I

    int-to-float v11, v3

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v3, 0x0

    invoke-static {v12, v6, v3, v6, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v19

    const/16 v29, 0x30

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v26, v16

    move/from16 v27, v15

    move/from16 v28, v5

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v29}, LX/5QX;->A00(LX/LWz;LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    :goto_6
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x7b2b4020

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_7
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/16 v43, 0x2

    new-instance v1, LX/kjp;

    move-object/from16 v34, v1

    move-object/from16 v35, p0

    move-object/from16 v36, p1

    move-object/from16 v37, v52

    move-object/from16 v38, p2

    move-object/from16 v39, v0

    move-object/from16 v40, v14

    move/from16 v41, v4

    invoke-direct/range {v34 .. v43}, LX/kjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    const v3, 0x6fb0b29

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto :goto_6
.end method

.method public static final A03(LX/iAM;LX/Cet;LX/5QW;LX/5QW;LX/5QW;LX/5QW;LX/5QW;II)V
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    const/4 v9, 0x0

    const v0, 0x6c9032f4

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v17, p2

    if-nez v0, :cond_16

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p7

    :goto_0
    move/from16 v19, p8

    and-int/lit8 v16, p8, 0x2

    if-eqz v16, :cond_14

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_12

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_10

    or-int/lit16 v5, v5, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_e

    or-int/lit16 v5, v5, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-interface {v10, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x10000

    if-eqz v2, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    const v3, 0x12493

    and-int/2addr v3, v5

    const v0, 0x12492

    const/4 v2, 0x0

    if-eq v3, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v10, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 p6, 0x0

    if-eqz v16, :cond_8

    move-object/from16 v15, p6

    :cond_8
    if-eqz v13, :cond_9

    move-object/from16 v14, p6

    :cond_9
    if-eqz v12, :cond_a

    move-object/from16 v7, p6

    :cond_a
    if-eqz v11, :cond_b

    move-object/from16 v8, p6

    :cond_b
    if-nez v4, :cond_c

    move-object/from16 p6, v1

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.feed.adapter.row.ufi.compose.ComposeMediaUfiComponent (ComposeMediaUFIComponent.kt:62)"

    const v0, 0x357ec76d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A02:LX/2KN;

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v4, 0x20

    ushr-long v12, v1, v4

    xor-long/2addr v1, v12

    long-to-int v4, v1

    move-object v12, v10

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v10, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_4

    invoke-interface {v10, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x2000

    if-eqz v2, :cond_f

    const/16 v0, 0x4000

    :cond_f
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v10, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_11

    const/16 v0, 0x800

    :cond_11
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_2

    invoke-interface {v10, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_13

    const/16 v0, 0x100

    :cond_13
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_1

    invoke-interface {v10, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_15

    const/16 v0, 0x20

    :cond_15
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_16
    move v5, v6

    goto/16 :goto_0

    :cond_17
    invoke-interface {v10}, LX/iAM;->HOC()V

    iget-boolean v1, v12, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_1a

    invoke-interface {v10, v2}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v1, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LB;->A06:LX/snk;

    invoke-static {v10, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/2LB;->A03:LX/snk;

    invoke-static {v10, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/2LB;->A05:LX/snk;

    invoke-static {v10, v3, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LG;->A00:LX/2LG;

    if-eqz v8, :cond_19

    const v1, 0x14113897

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v4, v1, v3}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v3

    shr-int/lit8 v1, v5, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v10, v3, v8, v1, v9}, LX/Ces;->A00(LX/iAM;LX/3Yb;LX/Cet;II)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v2, v1, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    :goto_6
    invoke-static {v12, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 p7, v5, 0xe

    and-int/lit8 v1, v5, 0x70

    or-int p7, p7, v1

    shr-int/lit8 v2, v5, 0x3

    and-int/lit16 v1, v2, 0x380

    or-int p7, p7, v1

    shl-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int p7, p7, v1

    const v1, 0xe000

    and-int/2addr v2, v1

    or-int p7, p7, v2

    move-object/from16 p1, v0

    move-object/from16 p3, v15

    move-object/from16 p4, v7

    move-object/from16 p5, v14

    move/from16 p8, v9

    invoke-static/range {p0 .. p8}, LX/5QX;->A02(LX/iAM;LX/3Yb;LX/5QW;LX/5QW;LX/5QW;LX/5QW;LX/5QW;II)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x1a06d005

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    move-object/from16 v1, p6

    goto :goto_7

    :cond_19
    const v1, 0x13e3e4c8

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1a
    invoke-interface {v10}, LX/iAM;->HZl()V

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v10}, LX/iAM;->HM3()V

    :goto_7
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/16 p0, 0x1

    new-instance v11, LX/kjp;

    move-object/from16 v16, v1

    move/from16 v18, v6

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v11 .. v20}, LX/kjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method
