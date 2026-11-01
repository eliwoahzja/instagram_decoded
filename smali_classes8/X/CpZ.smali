.class public final LX/CpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/CpZ;->$t:I

    iput-object p2, p0, LX/CpZ;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/CpZ;->A02:Z

    iput-object p1, p0, LX/CpZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/CpZ;->$t:I

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v5, p0, LX/CpZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Co5;

    const/4 v2, 0x0

    const v1, 0x3f19999a    # 0.6f

    sget-object v0, LX/Co5;->A0H:Ljava/util/List;

    sub-float v0, v3, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    sub-float v4, v1, v0

    const v0, 0x3ecccccd    # 0.4f

    sub-float/2addr v3, v0

    sub-float/2addr v1, v0

    div-float/2addr v3, v1

    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v2

    iget-boolean v0, p0, LX/CpZ;->A02:Z

    move v3, v2

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    iget-object v1, p0, LX/CpZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_1

    move v4, v2

    :cond_1
    const v0, 0x668cf0d6

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, v5, LX/Co5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x676f9bdb

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/Co5;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CpZ;->A02:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/CpZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    return-void
.end method
