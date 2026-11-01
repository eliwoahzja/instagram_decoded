.class public final LX/9yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7ZI;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LX/9yT;->$t:I

    iput-object p1, p0, LX/9yT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/9yT;->$t:I

    .line 268435458
    iput-object p1, p0, LX/9yT;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;)F
    .locals 2

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/9yT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9yT;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1, p0}, LX/9yT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/93N;

    iget-object v0, v4, LX/93N;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p0}, LX/9yT;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const v0, -0x7b7a2d9e

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-static {p0}, LX/9yT;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const v0, -0x60b2cbf0

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/93N;->A0E:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/9yT;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const v0, -0x704de88a

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public static A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1, p0}, LX/9yT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/PIL;

    invoke-static {p0}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v4

    iget v0, p1, LX/PIL;->A00:F

    mul-float/2addr v0, v4

    iput v0, p1, LX/PIL;->A01:F

    iget-object v0, p1, LX/PIL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sub-float v1, p0, v4

    const v0, -0x32668756

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/PIL;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static A04(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/9yT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZI;

    iget-object v0, v0, LX/7ZI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jnp;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-interface {v1, v0}, LX/Jnp;->G10(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A05(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/9yT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/AmJ;

    iget-boolean v0, p1, LX/AmJ;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, p1, LX/AmJ;->A00:F

    iget-object p0, p1, LX/AmJ;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B(F)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, LX/AmJ;->A00:F

    goto :goto_0
.end method

.method public static A06(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/9yT;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result p0

    iget-object v1, p1, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v1, LX/12F;

    iget-boolean v0, v1, LX/12F;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/12F;->A01:F

    mul-float/2addr p0, v0

    :goto_0
    iput p0, v1, LX/12F;->A02:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A07(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/9yT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A08(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/9yT;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object v1, p1, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x485f2fe6

    invoke-static {v1, p0, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x4a0da77b

    invoke-static {v1, p0, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public static A09(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/9yT;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p1, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x36a88d92

    invoke-static {v1, v2, v3, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    return-void
.end method

.method public static A0A(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/9yT;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v0

    iget-object p1, p1, LX/9yT;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    int-to-float p0, v0

    const v0, -0x7fc927f4

    invoke-static {p1, p0, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public static A0B(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/9yT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {p0}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result p0

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Z:I

    iput p0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    const v0, -0x3520ff17    # -7307380.5f

    invoke-static {p1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void
.end method

.method public static A0C(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/9yT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45G;

    iget-object p1, v0, LX/45G;->A02:Landroid/view/View;

    invoke-static {p0}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result p0

    const v0, 0x76af66b6

    invoke-static {p1, p0, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public static A0D(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/9yT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RR;

    iget-object p1, v0, LX/6RR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result p0

    const v0, 0x6d4ccdc6

    invoke-static {p1, p0, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public static A0E(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/9yT;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_2

    iget-object v2, p1, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dws;

    iget-object v1, v2, LX/Dws;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_0
    iget-object v1, v2, LX/Dws;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_1
    iget-object v1, v2, LX/Dws;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_2
    return-void
.end method

.method public static A0F(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/9yT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6R8;

    iget-object p1, v0, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {p0}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IF)V

    return-void
.end method

.method public static A0G(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/9yT;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bkd;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/Bkd;->A02:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static A0H(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p0}, LX/9yT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8z0;

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_isTimerRunningOnDelayedSkipAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/8z0;->A0Z:Z

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_isCurrentClipActiveDelayedSkipAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, v2, LX/8z0;->A04:I

    iget v0, v2, LX/8z0;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/8z0;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v2, LX/8z0;->A01:F

    iget-object v1, v2, LX/8z0;->A0I:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B(F)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, LX/8z0;->A01:F

    goto :goto_0
.end method

.method public static A0I(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1, p0}, LX/9yT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pm;

    check-cast v0, LX/Aum;

    iget-object v3, v0, LX/Aum;->A07:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    const v0, -0x694485e

    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {p0}, LX/9yT;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const v0, -0x6cba5944

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public static A0J(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1, p0}, LX/9yT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/45G;

    iget-object v2, v3, LX/45G;->A02:Landroid/view/View;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x74552a2f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-static {p0}, LX/9yT;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const v0, -0x51fca307

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, v3, LX/45G;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A0K(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/9yT;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    iget-object v0, p1, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Rq;

    iget-object v2, v0, LX/9Rq;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const v0, 0x3d008d27

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x24007ffc

    invoke-static {v2, p0, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A0L(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9yT;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result p0

    iget-object v0, p1, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6jJ;

    iget-object v0, v0, LX/6jJ;->A06:LX/3Io;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Io;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    int-to-float v0, p0

    neg-float p0, v0

    const v0, 0x1986a64d

    invoke-static {p1, p0, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public static A0M(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/9yT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZI;

    iget-object v0, v0, LX/7ZI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jnp;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-interface {v1, v0}, LX/Jnp;->FIL(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0N(Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9yT;

    iget-object p0, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast p0, LX/117;

    iget-object v0, p0, LX/117;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ba3d70a    # 0.005f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/117;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9q6;->A0X(F)V

    :cond_0
    return-void
.end method

.method public static A0O(Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/9yT;

    iget-object p0, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast p0, LX/12F;

    iget v0, p0, LX/12F;->A06:I

    if-nez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, LX/12F;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/12F;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/high16 v4, 0x43c80000    # 400.0f

    iget-object v3, p0, LX/12F;->A0H:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v3}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v0, v1}, LX/5qH;->A02(FFFFF)F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LX/9yT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v0, LX/MrK;

    iget-object v0, v0, LX/MrK;->A02:LX/Kk3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v1, LX/7RM;

    iget-boolean v0, v1, LX/7RM;->A03:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/7RM;->A01:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    :goto_1
    iget v0, v1, LX/7RM;->A00:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7RM;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iput v2, v1, LX/7RM;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    return-void

    :pswitch_5
    invoke-static {p1, p0}, LX/9yT;->A0G(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/9yT;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1, p0}, LX/9yT;->A0F(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1, p0}, LX/9yT;->A0D(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p1, p0}, LX/9yT;->A0C(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1, p0}, LX/9yT;->A0B(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1, p0}, LX/9yT;->A0A(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p1, p0}, LX/9yT;->A09(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p1, p0}, LX/9yT;->A08(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p1, p0}, LX/9yT;->A07(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p1, p0}, LX/9yT;->A06(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p1, p0}, LX/9yT;->A05(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p1, p0}, LX/9yT;->A04(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p1, p0}, LX/9yT;->A0M(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p1, p0}, LX/9yT;->A0L(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p1, p0}, LX/9yT;->A0K(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p1, p0}, LX/9yT;->A0J(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p1, p0}, LX/9yT;->A0I(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LX/9yT;->A0O(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {p1, p0}, LX/9yT;->A0H(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    invoke-static {p1, p0}, LX/9yT;->A0E(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    invoke-static {p1, p0}, LX/9yT;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    invoke-static {p1, p0}, LX/9yT;->A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x117b5eb0

    invoke-static {v3, v2, v1, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    return-void

    :pswitch_1e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5f87625c

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_21
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04(Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;F)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7a90dac0

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x30c5cd19

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_24
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_30
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_31
    iget-object v1, p0, LX/9yT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x2bc7bd53

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_20
        :pswitch_4
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_21
        :pswitch_22
        :pswitch_a
        :pswitch_23
        :pswitch_24
        :pswitch_18
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_17
        :pswitch_f
        :pswitch_2d
        :pswitch_2e
        :pswitch_c
        :pswitch_b
        :pswitch_2f
        :pswitch_16
        :pswitch_1b
        :pswitch_10
        :pswitch_14
        :pswitch_30
        :pswitch_31
        :pswitch_9
        :pswitch_15
        :pswitch_d
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
