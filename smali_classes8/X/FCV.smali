.class public final LX/FCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/55Q;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/55Q;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/FCV;->A00:LX/55Q;

    iput-object p2, p0, LX/FCV;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/FCV;->A00:LX/55Q;

    iget-object v3, p0, LX/FCV;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4}, LX/16V;->A04(Landroid/view/View;)F

    move-result v2

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    iput v1, v4, LX/55Q;->A03:F

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f6b851f    # 0.92f

    mul-float/2addr v1, v0

    iput v1, v4, LX/55Q;->A04:F

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    iput v0, v4, LX/55Q;->A02:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    iput v2, v4, LX/55Q;->A01:F

    iget v0, v4, LX/55Q;->A03:F

    float-to-double v5, v0

    float-to-double v0, v1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    iget v8, v4, LX/55Q;->A03:F

    sub-float/2addr v0, v8

    float-to-double v5, v0

    iget v0, v4, LX/55Q;->A04:F

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-double v5, v8

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    iget v0, v4, LX/55Q;->A04:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    iget v0, v4, LX/55Q;->A03:F

    sub-float/2addr v1, v0

    float-to-double v5, v1

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    iget v0, v4, LX/55Q;->A04:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, v4, LX/55Q;->A05:F

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v7

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v8

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Jh8;->A02(Landroid/content/Context;)[I

    move-result-object v11

    const/4 v5, 0x3

    new-array v12, v5, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    new-instance v6, Landroid/graphics/LinearGradient;

    move v10, v9

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, v4, LX/55Q;->A07:Landroid/graphics/LinearGradient;

    iget-object v0, v4, LX/55Q;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/55Q;->A06:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    invoke-static {v2, v4, v5}, LX/CqU;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, v3, v0}, LX/50q;->A01(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/55Q;->A06:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
