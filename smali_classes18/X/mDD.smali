.class public final LX/mDD;
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

.field public final A04:F

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFFFI)V
    .locals 0

    iput p7, p0, LX/mDD;->$t:I

    iput p2, p0, LX/mDD;->A01:F

    iput-object p1, p0, LX/mDD;->A05:Ljava/lang/Object;

    iput p3, p0, LX/mDD;->A03:F

    iput p4, p0, LX/mDD;->A04:F

    iput p5, p0, LX/mDD;->A00:F

    iput p6, p0, LX/mDD;->A02:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v0, p0, LX/mDD;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v9

    mul-float v0, v9, v9

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    const/high16 v0, 0x3f600000    # 0.875f

    sub-float v10, v1, v9

    mul-float/2addr v10, v0

    add-float/2addr v10, v1

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v6, v9

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    float-to-double v7, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v0, 0x406f400000000000L    # 250.0

    mul-double/2addr v4, v0

    float-to-double v2, v2

    mul-double/2addr v4, v2

    float-to-double v0, v10

    mul-double/2addr v4, v0

    iget v0, p0, LX/mDD;->A01:F

    float-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-float v1, v4

    iget-object v4, p0, LX/mDD;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v0, p0, LX/mDD;->A03:F

    add-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    mul-double/2addr v0, v7

    mul-double/2addr v0, v2

    double-to-float v2, v0

    iget v1, p0, LX/mDD;->A04:F

    iget v0, p0, LX/mDD;->A00:F

    invoke-static {v0, v1, v9}, LX/16V;->A00(FFF)F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    iget v1, p0, LX/mDD;->A02:F

    const v0, 0x3e4ccccd    # 0.2f

    sub-float v0, v1, v0

    mul-float/2addr v0, v9

    sub-float/2addr v1, v0

    const v0, -0x2b2c1ec7

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x56511582

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v6, v0

    rem-float/2addr v6, v0

    const v0, 0x259db0d1

    invoke-static {v4, v6, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v5, p0, LX/mDD;->A05:Ljava/lang/Object;

    check-cast v5, LX/gOA;

    iget-object v2, v5, LX/gOA;->A02:LX/kIN;

    if-eqz v2, :cond_2

    iget v1, p0, LX/mDD;->A01:F

    iget v0, p0, LX/mDD;->A03:F

    invoke-static {v0, v1, v4}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/kIN;->A00(F)V

    :cond_2
    iget-object v2, v5, LX/gOA;->A02:LX/kIN;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    iget v1, p0, LX/mDD;->A02:F

    sub-float v0, v3, v4

    mul-float/2addr v1, v0

    iget-object v0, v2, LX/kIN;->A0E:LX/09Y;

    invoke-static {v0, v1}, LX/AuE;->A1E(LX/09Y;F)V

    :cond_3
    iget-object v2, v5, LX/gOA;->A02:LX/kIN;

    if-eqz v2, :cond_4

    iget v1, p0, LX/mDD;->A00:F

    sub-float v0, v3, v4

    mul-float/2addr v1, v0

    iget-object v0, v2, LX/kIN;->A09:LX/09Y;

    invoke-static {v0, v1}, LX/AuE;->A1E(LX/09Y;F)V

    :cond_4
    iget-object v2, v5, LX/gOA;->A02:LX/kIN;

    if-eqz v2, :cond_0

    iget v0, p0, LX/mDD;->A04:F

    invoke-static {v3, v0, v4}, LX/16V;->A00(FFF)F

    move-result v1

    iget-object v0, v2, LX/kIN;->A06:LX/04S;

    invoke-static {v0, v1}, LX/16V;->A1V(LX/04S;F)V

    return-void
.end method
