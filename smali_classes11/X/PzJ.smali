.class public final LX/PzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/PzJ;->$t:I

    iput-object p1, p0, LX/PzJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PzJ;->A03:Ljava/lang/Object;

    iput p2, p0, LX/PzJ;->A01:I

    iput p4, p0, LX/PzJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v1, p0, LX/PzJ;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PzJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/BVw;

    iget-object v1, p0, LX/PzJ;->A02:Ljava/lang/Object;

    iget v7, p0, LX/PzJ;->A01:I

    iget v5, p0, LX/PzJ;->A00:I

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, v6, LX/BVw;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-ne v1, v0, :cond_a

    if-eqz v2, :cond_0

    sub-float v1, v3, v4

    const v0, 0x3b1c84fe

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, v6, LX/BVw;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    sub-float v1, v3, v4

    const v0, -0x7848e0a0

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, v6, LX/BVw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_2

    const v0, -0x68b60e6a

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, v6, LX/BVw;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0xb4510c3

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v2, v6, LX/BVw;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_4

    const v1, -0x3da7ffff    # -54.000004f

    mul-float/2addr v1, v4

    const v0, 0x2efb9fe6

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_4
    iget-object v2, v6, LX/BVw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_5

    const v1, 0x42580001    # 54.000004f

    sub-float v0, v3, v4

    mul-float/2addr v1, v0

    const v0, 0x65c382d4

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_5
    iget-object v1, v6, LX/BVw;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    sub-float v0, v3, v4

    invoke-static {v6, v0}, LX/BVw;->A00(LX/BVw;F)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    :cond_6
    iget-object v2, v6, LX/BVw;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    int-to-float v1, v7

    iget v0, v6, LX/BVw;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    invoke-static {v2, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v6, LX/BVw;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    sub-float/2addr v3, v4

    invoke-static {v6, v3}, LX/BVw;->A00(LX/BVw;F)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v6, LX/BVw;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    int-to-float v0, v5

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_9
    return-void

    :cond_a
    if-eqz v2, :cond_b

    const v0, 0x1ea6c22b

    invoke-static {v2, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_b
    iget-object v1, v6, LX/BVw;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c

    const v0, -0x2af2f180

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_c
    iget-object v2, v6, LX/BVw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_d

    sub-float v1, v3, v4

    const v0, 0x63180898

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_d
    iget-object v2, v6, LX/BVw;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_e

    sub-float v1, v3, v4

    const v0, 0x49aa5606

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_e
    iget-object v2, v6, LX/BVw;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_f

    const v1, -0x3da7ffff    # -54.000004f

    sub-float v0, v3, v4

    mul-float/2addr v1, v0

    const v0, 0x72fde6dd

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_f
    iget-object v2, v6, LX/BVw;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_10

    const v1, 0x42580001    # 54.000004f

    mul-float/2addr v1, v4

    const v0, 0x523053d7

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_10
    iget-object v1, v6, LX/BVw;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    invoke-static {v6, v4}, LX/BVw;->A00(LX/BVw;F)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    :cond_11
    iget-object v2, v6, LX/BVw;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    int-to-float v1, v7

    iget v0, v6, LX/BVw;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    goto :goto_0

    :cond_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x437a0000    # 250.0f

    div-float/2addr v5, v0

    iget-object v1, p0, LX/PzJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x669aa19

    invoke-static {v1, v5, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x6a855ac0

    invoke-static {v1, v5, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v4, p0, LX/PzJ;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, p0, LX/PzJ;->A01:I

    int-to-float v1, v2

    iget v0, p0, LX/PzJ;->A00:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iget v1, p0, LX/PzJ;->A00:I

    iget v0, p0, LX/PzJ;->A01:I

    invoke-static {v2, v1, v0}, LX/5tO;->A02(FII)I

    move-result v0

    iget-object v2, p0, LX/PzJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/04S;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    :cond_14
    const/4 v2, 0x0

    goto :goto_1

    :cond_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_16

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_2
    iget v1, p0, LX/PzJ;->A01:I

    iget v0, p0, LX/PzJ;->A00:I

    invoke-static {v2, v1, v0}, LX/5tO;->A02(FII)I

    move-result v0

    iget-object v2, p0, LX/PzJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, p0, LX/PzJ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_16
    const/4 v2, 0x0

    goto :goto_2
.end method
