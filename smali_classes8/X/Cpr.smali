.class public final LX/Cpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFFFI)V
    .locals 0

    iput p7, p0, LX/Cpr;->$t:I

    iput-object p2, p0, LX/Cpr;->A05:Ljava/lang/Object;

    iput p3, p0, LX/Cpr;->A00:F

    iput p4, p0, LX/Cpr;->A01:F

    iput p5, p0, LX/Cpr;->A02:F

    iput p6, p0, LX/Cpr;->A03:F

    iput-object p1, p0, LX/Cpr;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget v1, p0, LX/Cpr;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v12

    iget-object v9, p0, LX/Cpr;->A05:Ljava/lang/Object;

    check-cast v9, LX/CfB;

    sget-object v0, LX/CfB;->A0N:Landroid/view/animation/PathInterpolator;

    iget v10, v9, LX/CfB;->A04:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    iget v8, v9, LX/CfB;->A05:F

    sub-float/2addr v8, v11

    mul-float/2addr v8, v12

    add-float/2addr v8, v11

    iget v7, v9, LX/CfB;->A02:F

    mul-float/2addr v7, v12

    iget v6, v9, LX/CfB;->A03:F

    mul-float/2addr v6, v12

    iget-object v5, v9, LX/CfB;->A0E:Landroid/view/View;

    const v0, 0x38bd3d89

    invoke-static {v5, v10, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x5bdf47cc

    invoke-static {v5, v8, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x6ff7b2d0

    invoke-static {v5, v7, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x27bc9b70

    invoke-static {v5, v6, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v4, p0, LX/Cpr;->A04:Ljava/lang/Object;

    check-cast v4, LX/51w;

    if-eqz v4, :cond_0

    iget v3, p0, LX/Cpr;->A02:F

    iget v2, p0, LX/Cpr;->A00:F

    iget v1, p0, LX/Cpr;->A03:F

    iget v0, p0, LX/Cpr;->A01:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v7

    div-float/2addr v2, v10

    add-float/2addr v3, v2

    iput v3, v4, LX/51w;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sub-float/2addr v0, v1

    sub-float/2addr v0, v6

    div-float/2addr v0, v8

    add-float/2addr v1, v0

    iput v1, v4, LX/51w;->A01:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget v0, v9, LX/CfB;->A00:F

    sub-float/2addr v11, v12

    mul-float/2addr v0, v11

    iput v0, v9, LX/CfB;->A01:F

    const v0, -0x3f25cc0d

    invoke-static {v5, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v4, p0, LX/Cpr;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v0, p0, LX/Cpr;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3}, LX/16V;->A00(FFF)F

    move-result v1

    const v0, 0x7016b25

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v0, p0, LX/Cpr;->A01:F

    invoke-static {v2, v0, v3}, LX/16V;->A00(FFF)F

    move-result v1

    const v0, 0x72eebf13

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v0, p0, LX/Cpr;->A02:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v3}, LX/16V;->A00(FFF)F

    move-result v1

    const v0, 0x82a33f9

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v0, p0, LX/Cpr;->A03:F

    invoke-static {v2, v0, v3}, LX/16V;->A00(FFF)F

    move-result v1

    const v0, -0x5c5d82d

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/Cpr;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v2, p0, LX/Cpr;->A04:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget v1, p0, LX/Cpr;->A00:F

    iget v0, p0, LX/Cpr;->A02:F

    invoke-static {v0, v1, v3}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v2, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v2, p0, LX/Cpr;->A05:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget v1, p0, LX/Cpr;->A01:F

    iget v0, p0, LX/Cpr;->A03:F

    invoke-static {v0, v1, v3}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v2, v0}, LX/16V;->A1V(LX/04S;F)V

    return-void
.end method
