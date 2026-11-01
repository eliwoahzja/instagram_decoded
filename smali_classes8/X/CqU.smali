.class public final LX/CqU;
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

    iput p2, p0, LX/CqU;->$t:I

    iput-object p1, p0, LX/CqU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/CqU;

    invoke-direct {v0, p1, p2}, LX/CqU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v0, p0, LX/CqU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v3

    iget-object v0, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mq;

    iget-object v2, v0, LX/5Mq;->A01:Landroid/widget/TextSwitcher;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v1, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v1, LX/CfB;

    sget-object v0, LX/CfB;->A0N:Landroid/view/animation/PathInterpolator;

    iget-object v0, v1, LX/CfB;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x9d33928

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;

    iget-object v0, v1, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x18d5cf01

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x2d5c3f9f

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v3, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v3, LX/CfB;

    sget-object v0, LX/CfB;->A0N:Landroid/view/animation/PathInterpolator;

    iget-object v5, v3, LX/CfB;->A0E:Landroid/view/View;

    iget v0, v3, LX/CfB;->A04:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v4}, LX/16V;->A00(FFF)F

    move-result v1

    const v0, 0x1ab14925

    invoke-static {v5, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v0, v3, LX/CfB;->A05:F

    invoke-static {v2, v0, v4}, LX/16V;->A00(FFF)F

    move-result v1

    const v0, -0x4751a792

    invoke-static {v5, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v1, v3, LX/CfB;->A02:F

    sub-float/2addr v2, v4

    mul-float/2addr v1, v2

    const v0, -0x103acf7c

    invoke-static {v5, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v1, v3, LX/CfB;->A03:F

    mul-float/2addr v1, v2

    const v0, -0x1a8e56bf

    invoke-static {v5, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget v0, v3, LX/CfB;->A00:F

    mul-float/2addr v0, v4

    iput v0, v3, LX/CfB;->A01:F

    const v0, -0x33e35c06    # -4.1062376E7f

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v1, LX/55Q;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/55Q;->A00:F

    const v0, 0x3df94d7c

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v1, LX/55p;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/55p;->A02:F

    const v0, -0x4483a833

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v1, LX/55p;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/55p;->A03:F

    const v0, -0x10d19f9e

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v4

    iget-object v1, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x43a07f39

    invoke-static {v1, v2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v3, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v3, LX/53W;

    iget-object v2, v3, LX/53W;->A03:Landroid/graphics/Matrix;

    iget v0, v3, LX/53W;->A01:I

    neg-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v3, LX/53W;->A02:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A00:F

    const v0, -0x60d5609f

    :goto_1
    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v4, LX/EqX;

    iget-object v3, v4, LX/EqX;->A02:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const v0, -0x470a5360

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const v0, 0x147af0e1

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, v4, LX/EqX;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v9, LX/ciV;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v0, v6, v2}, LX/3sc;->A03(FFF)F

    move-result v4

    iget v10, v9, LX/ciV;->A06:I

    iget v0, v9, LX/ciV;->A03:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v10, :cond_1

    int-to-float v1, v0

    int-to-float v0, v10

    div-float/2addr v1, v0

    invoke-static {v1, v2, v4}, LX/16V;->A00(FFF)F

    move-result v3

    :cond_1
    iget v7, v9, LX/ciV;->A04:I

    iget v8, v9, LX/ciV;->A01:I

    move v5, v8

    int-to-float v1, v7

    int-to-float v0, v8

    invoke-static {v0, v1, v4}, LX/16V;->A00(FFF)F

    move-result v1

    cmpl-float v0, v3, v6

    if-lez v0, :cond_2

    div-float/2addr v1, v3

    float-to-int v5, v1

    :cond_2
    sub-int v0, v7, v5

    div-int/lit8 v0, v0, 0x2

    iget-object v2, v9, LX/ciV;->A0A:LX/56P;

    iput v0, v2, LX/56P;->A02:I

    add-int/2addr v0, v5

    iput v0, v2, LX/56P;->A01:I

    iput v10, v2, LX/56P;->A03:I

    cmpl-float v1, v3, v6

    iget v0, v9, LX/ciV;->A00:F

    mul-float/2addr v0, v4

    if-lez v1, :cond_3

    div-float/2addr v0, v3

    :cond_3
    iput v0, v2, LX/56P;->A00:F

    iget-object v5, v9, LX/ciV;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, -0x6ca9b004

    invoke-static {v5, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x9e3130

    invoke-static {v5, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x1d46a61f

    invoke-static {v5, v6, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v3, v9, LX/ciV;->A05:I

    iget v0, v9, LX/ciV;->A02:I

    int-to-float v2, v0

    int-to-float v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    int-to-float v0, v3

    sub-float/2addr v2, v0

    int-to-float v0, v7

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v2, v6, v4}, LX/16V;->A00(FFF)F

    move-result v1

    const v0, 0x44b16e

    invoke-static {v5, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x6289490f

    :goto_2
    invoke-static {v5, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v1, LX/eCi;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-static {v1, v0}, LX/eCi;->A09(LX/eCi;F)V

    return-void

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CqU;->A00:Ljava/lang/Object;

    check-cast v1, LX/eCi;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-static {v1, v0}, LX/eCi;->A09(LX/eCi;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
