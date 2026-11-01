.class public final LX/eFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eFL;->$t:I

    iput-object p1, p0, LX/eFL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;LX/eFL;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/eFL;->A00:Ljava/lang/Object;

    check-cast p1, LX/04S;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/eFL;

    invoke-direct {v0, p1, p2}, LX/eFL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, LX/eFL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v2, LX/jo1;

    iget-object v1, v2, LX/jo1;->A01:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    const v0, -0x79fc4f80

    invoke-static {v1, v6, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v2, LX/jo1;->A02:Landroid/view/View;

    const v0, -0x130116b5

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v5, v2, LX/jo1;->A04:LX/5Ng;

    iget v0, v5, LX/5Ng;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/5Ng;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v0, v5, LX/5Ng;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    float-to-int v4, v2

    iget v0, v5, LX/5Ng;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/5Ng;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v0, v5, LX/5Ng;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    float-to-int v3, v2

    iget v0, v5, LX/5Ng;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/5Ng;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iget v0, v5, LX/5Ng;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    float-to-int v1, v2

    iget v0, v5, LX/5Ng;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v5, v4, v3, v1, v0}, LX/5Ng;->A00(LX/5Ng;IIII)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v2

    iget-object v1, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/BVB;->A19(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rrt;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Rrt;->A00:F

    const v0, 0x16c6d446

    invoke-static {v2, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v2

    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O83;

    iget-object v1, v0, LX/O83;->A0B:LX/Ghq;

    if-eqz v1, :cond_0

    iget v0, v0, LX/O83;->A00:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/Ghq;->Exw(I)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfZ;

    iput-object v1, v0, LX/cfZ;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/cfZ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const v0, -0x644683

    invoke-static {v1, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const v0, 0x145519f3

    invoke-static {v1, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v1, LX/RqC;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/RqC;->A00(F)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v1, LX/alY;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/alY;->A00:F

    iget-object v0, v1, LX/alY;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3U;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v2, LX/F3U;->A00:F

    goto :goto_1

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v1, LX/F3U;

    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, LX/F3U;->A03:I

    invoke-static {v1}, LX/F3U;->A03(LX/F3U;)V

    invoke-static {v1}, LX/F3U;->A04(LX/F3U;)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3U;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v2, LX/F3U;->A02:F

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v2, LX/F3U;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/cZN;

    iget-object v2, v0, LX/cZN;->A05:LX/RZ5;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rk3;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/Rk3;->A02:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x106

    new-instance v0, LX/DRG;

    invoke-direct {v0, p1, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v2, v0}, LX/16V;->A1V(LX/04S;F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x10f

    new-instance v0, LX/DRG;

    invoke-direct {v0, p1, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p1, p0}, LX/eFL;->A00(Landroid/animation/ValueAnimator;LX/eFL;)V

    return-void

    :pswitch_15
    invoke-static {p1, p0}, LX/eFL;->A00(Landroid/animation/ValueAnimator;LX/eFL;)V

    return-void

    :pswitch_16
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/kw2;

    iget-object v2, v0, LX/kw2;->A01:Landroid/widget/TextView;

    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v1

    const v0, 0x52135dd

    invoke-static {v2, v3, v1, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    return-void

    :pswitch_17
    invoke-static {p1, p0}, LX/eFL;->A00(Landroid/animation/ValueAnimator;LX/eFL;)V

    return-void

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/dc4;

    iget-object v1, v0, LX/dc4;->A08:Landroid/view/View;

    const v0, 0x1069b458

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v3, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v3, LX/dc4;

    iget-object v2, v3, LX/dc4;->A05:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const v0, 0x61011eaf

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget v0, v3, LX/dc4;->A02:I

    int-to-float v1, v0

    mul-float/2addr v1, v4

    const v0, -0x5d24ec7

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :pswitch_1a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/dc4;

    iget-object v3, v0, LX/dc4;->A07:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v0, v0, LX/dc4;->A03:I

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/AuE;->A01(FF)F

    move-result v1

    const v0, -0x297f830d

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x75652b84

    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v3, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v3, LX/G3a;

    iget-object v0, v3, LX/G3a;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const v0, 0x38b46105

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, v3, LX/G3a;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7b65e549

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
