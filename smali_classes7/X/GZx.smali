.class public abstract LX/GZx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    sput-object v0, LX/GZx;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/node/LayoutNode;)LX/GcA;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/GcA;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function0;
    .locals 11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"

    const v0, -0x12ac0aa9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v10, v2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {p0}, LX/2Ku;->A02(LX/iAM;)LX/HeX;

    move-result-object v7

    sget-object v0, LX/2HJ;->A00:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LhD;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {p0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    move-object v9, p1

    if-le v0, v1, :cond_1

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    or-int/2addr v2, v4

    invoke-interface {p0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, v10}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, LX/Ju2;

    invoke-direct/range {v4 .. v10}, LX/Ju2;-><init>(Landroid/content/Context;Landroid/view/View;LX/2dC;LX/LhD;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x75ba18d9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return-object v4
.end method

.method public static final A02(LX/iAM;LX/lrz;LX/3Yb;LX/LjO;LX/2fF;LX/00T;LX/00X;I)V
    .locals 2

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {p0, p1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v1, 0x7

    new-instance v0, LX/Dmq;

    invoke-direct {v0, v1}, LX/Dmq;-><init>(I)V

    invoke-static {p0, p2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v1, 0x8

    new-instance v0, LX/Dmq;

    invoke-direct {v0, v1}, LX/Dmq;-><init>(I)V

    invoke-static {p0, p3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v1, 0x9

    new-instance v0, LX/Dmq;

    invoke-direct {v0, v1}, LX/Dmq;-><init>(I)V

    invoke-static {p0, p5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v1, 0xa

    new-instance v0, LX/Dmq;

    invoke-direct {v0, v1}, LX/Dmq;-><init>(I)V

    invoke-static {p0, p6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v1, 0xb

    new-instance v0, LX/Dmq;

    invoke-direct {v0, v1}, LX/Dmq;-><init>(I)V

    invoke-static {p0, p4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {p0, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    const/4 v3, 0x0

    const/16 v7, 0x14

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    move-object v5, v3

    invoke-static/range {v0 .. v7}, LX/GZx;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object v7, p1

    move-object/from16 v11, p3

    const v0, -0x6a521d79

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_e

    invoke-interface {v6, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_4

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v4, :cond_5

    sget-object v11, LX/GZx;->A00:Lkotlin/jvm/functions/Function1;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)"

    const v0, -0x713d845d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v10, LX/GZx;->A00:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v12, v0, 0xc00

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v12, v0

    const v1, 0xe000

    shl-int/lit8 v0, v2, 0x6

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    const/4 v13, 0x4

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, LX/GZx;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x77638efb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p2, 0x1

    new-instance v13, LX/ayk;

    move-object/from16 p3, v7

    move-object/from16 p4, v11

    move-object/from16 p5, v8

    invoke-direct/range {v13 .. v19}, LX/ayk;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_2

    invoke-interface {v6, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_b

    const/16 v0, 0x100

    :cond_b
    or-int/2addr v2, v0

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_d

    const/16 v0, 0x20

    :cond_d
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    move v2, p0

    goto/16 :goto_0
.end method

.method public static final A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v12, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    const v0, -0xabaf393

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_19

    invoke-interface {p0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int v0, v0, p6

    :goto_0
    move/from16 v14, p7

    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    :goto_4
    and-int/lit16 v3, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x0

    if-eq v3, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v7, :cond_6

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v6, :cond_7

    const/4 v10, 0x0

    :cond_7
    if-eqz v5, :cond_8

    sget-object v11, LX/GZx;->A00:Lkotlin/jvm/functions/Function1;

    :cond_8
    if-eqz v4, :cond_9

    sget-object v9, LX/GZx;->A00:Lkotlin/jvm/functions/Function1;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)"

    const v1, 0x13773263

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v5, v1

    sget-object v1, LX/GZy;->A00:LX/GZy;

    invoke-interface {v12, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/GZz;->A00:LX/GZz;

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/Gaa;->A00:LX/Gaa;

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/GbQ;->A00:LX/GbQ;

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p2

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    invoke-interface {p0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/LjO;

    sget-object v1, LX/2HD;->A09:LX/Ahi;

    invoke-interface {p0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/2fF;

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object p1

    sget-object v2, LX/0ls;->A00:LX/Ahi;

    invoke-interface {p0, v2}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LX/00T;

    sget-object v2, LX/2HI;->A00:LX/Ahi;

    invoke-interface {p0, v2}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LX/00X;

    if-eqz v10, :cond_e

    const v2, 0x4e50c9b8    # 8.757202E8f

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v8, v0}, LX/GZx;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    instance-of v0, v0, LX/2EB;

    if-eqz v0, :cond_1a

    invoke-interface {p0}, LX/iAM;->HOC()V

    iget-boolean v0, v1, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_d

    invoke-interface {p0, v2}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move/from16 p7, v5

    invoke-static/range {p0 .. p7}, LX/GZx;->A02(LX/iAM;LX/lrz;LX/3Yb;LX/LjO;LX/2fF;LX/00T;LX/00X;I)V

    const/4 v2, 0x2

    new-instance v0, LX/Dmq;

    invoke-direct {v0, v2}, LX/Dmq;-><init>(I)V

    invoke-static {p0, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v2, 0x3

    new-instance v0, LX/Dmq;

    invoke-direct {v0, v2}, LX/Dmq;-><init>(I)V

    invoke-static {p0, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v2, 0x4

    :goto_6
    new-instance v0, LX/Dmq;

    invoke-direct {v0, v2}, LX/Dmq;-><init>(I)V

    invoke-static {p0, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x17029852

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    new-instance v7, LX/PA0;

    invoke-direct/range {v7 .. v15}, LX/PA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/iAM;->HZl()V

    goto :goto_5

    :cond_e
    const v2, 0x4e5ddecf    # 9.305917E8f

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v8, v0}, LX/GZx;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    instance-of v0, v0, LX/2EB;

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    const/16 v3, 0x7d

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v3, v2}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-boolean v2, v1, LX/2EJ;->A0O:Z

    iget-boolean v0, v1, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_f

    invoke-interface {p0, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move/from16 p7, v5

    invoke-static/range {p0 .. p7}, LX/GZx;->A02(LX/iAM;LX/lrz;LX/3Yb;LX/LjO;LX/2fF;LX/00T;LX/00X;I)V

    const/4 v2, 0x5

    new-instance v0, LX/Dmq;

    invoke-direct {v0, v2}, LX/Dmq;-><init>(I)V

    invoke-static {p0, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v2, 0x6

    goto :goto_6

    :cond_f
    invoke-interface {p0}, LX/iAM;->HZl()V

    goto :goto_8

    :cond_10
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_11
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_4

    invoke-interface {p0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_12

    const/16 v1, 0x4000

    :cond_12
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_3

    invoke-interface {p0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_14

    const/16 v1, 0x800

    :cond_14
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_2

    invoke-interface {p0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_16

    const/16 v1, 0x100

    :cond_16
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_1

    invoke-interface {p0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_18

    const/16 v1, 0x20

    :cond_18
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    move v0, v13

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
