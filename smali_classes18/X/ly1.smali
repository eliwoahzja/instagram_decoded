.class public abstract LX/ly1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xad

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/ly1;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(LX/5Gp;)J
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static final A01(LX/iAM;IIZ)LX/Ahr;
    .locals 6

    const/4 v1, 0x0

    const v4, 0x7fffffff

    const/16 v5, 0x30

    move-object v0, p0

    move v3, p1

    move p0, p2

    move p1, p3

    move-object v2, v1

    invoke-static/range {v0 .. v7}, LX/ly1;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)LX/Ahr;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)LX/Ahr;
    .locals 14

    move/from16 v3, p7

    move-object/from16 v13, p2

    and-int/lit8 v0, p6, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_2

    const/16 v0, 0x12d

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v11

    invoke-interface {p0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_3

    const/16 v0, 0x12e

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v13

    invoke-interface {p0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_4

    const/16 v0, 0x12f

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v12

    invoke-interface {p0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    const/16 v0, 0x130

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v10

    invoke-interface {p0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.ui.keyframe.rememberKeyframeDrawablePainter (KeyframeDrawablePainter.kt:54)"

    const v0, -0x27a6fb54

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    move/from16 v7, p3

    invoke-static {v6, v7}, LX/0D4;->A00(Landroid/content/Context;I)LX/3h8;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, LX/nIy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/nIy;->A00:LX/3h8;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v5, LX/phE;

    instance-of v0, v5, LX/nIy;

    const/4 v9, 0x1

    move/from16 v1, p4

    if-eqz v0, :cond_10

    const v0, -0x318659b0

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast v5, LX/nIy;

    iget-object v6, v5, LX/nIy;->A00:LX/3h8;

    const/4 v5, 0x0

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_7
    sget-object v5, LX/nJA;->A00:LX/nJA;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/0G4;

    invoke-direct {v0, v6}, LX/0G4;-><init>(LX/3h8;)V

    move-object v5, v0
    :try_end_0
    .catch LX/0bE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bik;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/Bik;->A00(LX/0G4;)V

    :cond_9
    if-eqz v5, :cond_a

    new-instance v8, LX/CpV;

    invoke-direct/range {v8 .. v13}, LX/CpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, LX/0G4;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p0, v3}, LX/iAM;->AZd(Z)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_b

    const/4 v8, 0x0

    :cond_b
    invoke-interface {p0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v6, 0x20

    if-le v0, v6, :cond_c

    invoke-interface {p0, v1}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-eq v0, v6, :cond_d

    const/4 v9, 0x0

    :cond_d
    or-int/2addr v8, v9

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_e

    if-ne v0, v2, :cond_f

    :cond_e
    new-instance v0, LX/lxO;

    invoke-direct {v0, v5, v1, v4, v3}, LX/lxO;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v7, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, p0}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v5

    check-cast p0, LX/2EJ;

    invoke-static {p0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, v5, LX/nJA;

    if-eqz v0, :cond_1b

    const v0, -0x317c1d19

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v8, 0x4

    if-le v0, v8, :cond_11

    invoke-interface {p0, v7}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int/lit8 v5, p5, 0x6

    const/4 v0, 0x0

    if-ne v5, v8, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_14

    if-ne v5, v2, :cond_16

    :cond_14
    invoke-static {v6, v7}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v6

    invoke-virtual {v6, v1}, LX/AyQ;->GaQ(I)LX/Neq;

    new-instance v7, LX/CpV;

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, LX/CpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LX/AyQ;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    new-instance v5, LX/U6N;

    invoke-direct {v5}, LX/Ahr;-><init>()V

    iput-object v6, v5, LX/U6N;->A02:LX/5Gp;

    iput-boolean v3, v5, LX/U6N;->A04:Z

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v5, LX/U6N;->A00:LX/lvA;

    invoke-static {v6}, LX/ly1;->A00(LX/5Gp;)J

    move-result-wide v0

    new-instance v7, LX/2YC;

    invoke-direct {v7, v0, v1}, LX/2YC;-><init>(J)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/U6N;->A01:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x89

    new-instance v0, LX/F2V;

    invoke-direct {v0, v5, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/U6N;->A03:LX/Esp;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_15

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_15

    invoke-static {v6, v4}, LX/BR8;->A1K(Landroid/graphics/drawable/Drawable;I)V

    :cond_15
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LX/Ahr;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0, v3}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x1

    :cond_17
    invoke-interface {p0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    if-ne v0, v2, :cond_19

    :cond_18
    const/16 v1, 0x11

    new-instance v0, LX/RWV;

    invoke-direct {v0, v1, v5, v3}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v6, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0xd42c38d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    return-object v5

    :cond_1b
    const v0, 0x27b15457

    invoke-static {p0, v0, v4}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;Z)LX/Ahr;
    .locals 7

    const/4 v1, 0x0

    const v3, 0x7f1200dd

    const v4, 0x7fffffff

    const/16 v5, 0x30

    const/16 v6, 0xf8

    move-object v0, p0

    move p0, p1

    move-object v2, v1

    invoke-static/range {v0 .. v7}, LX/ly1;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)LX/Ahr;

    move-result-object v0

    return-object v0
.end method
