.class public final LX/47U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/04S;I)V
    .locals 0

    iput p2, p0, LX/47U;->$t:I

    iput-object p1, p0, LX/47U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/47U;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/47U;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;LX/BZ1;I)V
    .locals 1

    new-instance v0, LX/47U;

    invoke-direct {v0, p1, p2}, LX/47U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, p1}, LX/BZ1;->A01(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;LX/BZ1;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/47U;

    invoke-direct {v0, p1, p2}, LX/47U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    iget v0, p0, LX/47U;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/BZ0;

    iget-object v1, v3, LX/BZ0;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "newHighScoreText"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x6cc2c5d

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/BZ0;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x14496564

    invoke-static {v1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_0
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "animation_property"

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    iget v0, v1, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    if-eq v2, v0, :cond_3

    iput v2, v1, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    const v0, 0x31261d1e

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_1
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    iget-object v5, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v5, LX/CCX;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v5, LX/CCX;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/Pxe;

    if-eqz v0, :cond_2

    check-cast v3, LX/Pxe;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v4, v0}, LX/Pxe;->Gs7(II)V

    :cond_2
    iget-object v1, v5, LX/CCX;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/CCX;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_3
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_4
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_5
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/54X;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/54X;->A00:F

    iget-object v0, v2, LX/54X;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_7
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_8
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mT;

    invoke-static {v0}, LX/9mT;->A00(LX/9mT;)Landroid/widget/TextSwitcher;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_b
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x2b0d8141

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_c
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x4d61412d    # 2.3619656E8f

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_d
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_2

    :pswitch_e
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    :goto_2
    const v0, -0x3be848b

    invoke-static {v1, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :pswitch_f
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x74fac42a

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_3
    return-void

    :pswitch_10
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/components/ContourView;

    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput v2, v1, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    return-void

    :pswitch_18
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    iget-object v3, v4, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    const-string v0, "left"

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const-string v0, "top"

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string v0, "right"

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "bottom"

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v4, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, v4, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_19
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A00:F

    const v0, -0x3a91b536

    invoke-static {v2, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_1a
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/55V;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/55V;->A00:F

    const v0, 0x31c2fec9

    invoke-static {v2, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_1b
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/53n;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/53n;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/53n;->A09:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1c
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/55P;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/55P;->A00:F

    const v0, 0x63266712

    invoke-static {v2, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_1d
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/BSp;

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    mul-float/2addr v1, v0

    iput v1, v3, LX/BSp;->A01:F

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    iput v1, v3, LX/BSp;->A00:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1e
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uw8;

    iget v5, v2, LX/Uw8;->A05:I

    neg-int v0, v5

    int-to-float v7, v0

    mul-float/2addr v7, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    iget-object v0, v2, LX/Uw8;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/Uw8;->A04:I

    neg-int v0, v0

    int-to-float v6, v0

    mul-float/2addr v6, v3

    add-float/2addr v6, v7

    const v0, 0x3b1869fc

    invoke-static {v1, v6, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v4, v2, LX/Uw8;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x18cffafd

    invoke-static {v1, v6, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v0, v2, LX/Uw8;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7901380c

    invoke-static {v1, v7, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x90ce743

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-boolean v0, v2, LX/Uw8;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Uw8;->A0B:LX/Esp;

    :goto_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, v5

    mul-float/2addr v3, v0

    iget v0, v2, LX/Uw8;->A03:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/Uw8;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/Uw8;->A0C:LX/Esp;

    goto :goto_3

    :pswitch_1f
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uw8;

    iget-object v0, v0, LX/Uw8;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x296bff27

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_20
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tsh;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, LX/Tsh;->A04:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_21
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tsh;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, LX/Tsh;->A04:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_22
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tsh;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, LX/Tsh;->A04:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_23
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tsh;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, LX/Tsh;->A04:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_24
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tsh;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, LX/Tsh;->A04:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_25
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/55T;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/55T;->A00:F

    const v0, 0x42059c9b

    invoke-static {v2, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_26
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x627b6102

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :pswitch_27
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXN;

    iget-object v2, v0, LX/HXN;->A01:LX/04S;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/TYv;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/TYv;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_29
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/CoV;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/CoV;->A02(LX/CoV;F)V

    return-void

    :pswitch_2a
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v0, LX/CoV;

    iget-object v3, v0, LX/CoV;->A09:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2b
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/CoV;

    iget-object v0, v2, LX/CoV;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/CoV;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    :goto_4
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v2, LX/CoV;->A0A:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v5, v4, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_4

    :pswitch_2c
    iget-object v1, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2d
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00:F

    const v0, -0x623083f9

    invoke-static {v2, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_2e
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x7b357845

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_2f
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/menu/SlidingSelectorView;

    iget-object v2, v0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0A:Landroid/view/View;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x29b10d4c

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void

    :pswitch_30
    iget-object v1, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x26a53d8b

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_31
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    if-nez v1, :cond_6

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v7, v0

    float-to-int v4, v7

    int-to-float v0, v4

    sub-float/2addr v7, v0

    sget-object v2, LX/4M6;->A0C:[F

    sget-object v1, LX/4M6;->A0A:Landroid/view/animation/Interpolator;

    aget v9, v2, v4

    add-int/lit8 v8, v4, 0x1

    const/4 v0, 0x5

    rem-int/2addr v8, v0

    aget v2, v2, v8

    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v0, v6, v1

    mul-float/2addr v9, v0

    mul-float/2addr v2, v1

    add-float/2addr v9, v2

    sget-object v0, LX/4M6;->A0D:[F

    sget-object v3, LX/4M6;->A09:Landroid/view/animation/Interpolator;

    aget v5, v0, v4

    aget v2, v0, v8

    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v0, v6, v1

    mul-float/2addr v5, v0

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    sget-object v0, LX/4M6;->A0B:[F

    aget v4, v0, v4

    aget v1, v0, v8

    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v6, v0

    mul-float/2addr v4, v6

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/4M6;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v5, v2

    add-float/2addr v1, v9

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    iput v1, v3, LX/4M6;->A01:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    iput v4, v3, LX/4M6;->A00:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_32
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v3, 0x457a0000    # 4000.0f

    mul-float/2addr v3, v6

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v6, v5

    const/4 v2, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_7

    const v2, 0x44a6a000    # 1333.0f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_b

    sub-float v1, v3, v1

    div-float/2addr v1, v2

    sget-object v0, LX/503;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    :cond_7
    :goto_5
    const v0, 0x44014000    # 517.0f

    const/4 v1, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_8

    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_9

    const v0, 0x44014000    # 517.0f

    sub-float/2addr v3, v0

    const v0, 0x44b96000    # 1483.0f

    div-float/2addr v3, v0

    sget-object v0, LX/503;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const v0, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v0

    :cond_8
    :goto_6
    iget-object v4, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v4, LX/503;

    mul-float v3, v1, v5

    add-float/2addr v3, v6

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v3, v0

    sget-object v0, LX/503;->A0D:Landroid/view/animation/Interpolator;

    iput v3, v4, LX/503;->A01:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    iput v2, v4, LX/503;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_9
    const v0, 0x451d5000    # 2517.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_8

    const/high16 v0, 0x457a0000    # 4000.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_a

    const v0, 0x451d5000    # 2517.0f

    sub-float/2addr v3, v0

    const v0, 0x44b96000    # 1483.0f

    div-float/2addr v3, v0

    sget-object v0, LX/503;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_6

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_c

    const v0, 0x45505000    # 3333.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_c

    const/high16 v0, 0x44fa0000    # 2000.0f

    sub-float v1, v3, v0

    div-float/2addr v1, v2

    sget-object v0, LX/503;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const v0, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v0

    const v2, 0x3a83126f    # 0.001f

    add-float/2addr v2, v1

    goto :goto_5

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :pswitch_33
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_34
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v6, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v6, LX/55S;

    sget-object v0, LX/55S;->A0C:Ljava/util/List;

    iget-object v5, v6, LX/55S;->A0A:Ljava/util/List;

    const v14, 0x3ecccccc    # 0.39999998f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    float-to-double v2, v7

    int-to-double v0, v4

    mul-double/2addr v0, v12

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v8

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v14

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr v1, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    const v1, 0x3f19999a    # 0.6f

    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v10

    goto :goto_7

    :cond_e
    iget-object v5, v6, LX/55S;->A0B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    float-to-double v2, v7

    int-to-double v0, v4

    mul-double/2addr v0, v12

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v8

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v10

    goto :goto_8

    :cond_10
    iget-object v5, v6, LX/55S;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    float-to-double v2, v7

    int-to-double v0, v4

    mul-double/2addr v0, v12

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v8

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v10

    goto :goto_9

    :cond_12
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v0, -0x29be44e

    invoke-static {v6, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_35
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_36
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_37
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_38
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_39
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZ1;

    iget-object v2, v0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v2, :cond_15

    const-string v0, "ballView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x1529cd33

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_3b
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZ1;

    iget-object v2, v0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v2, :cond_16

    const-string v0, "ballView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x27cacd15

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_3c
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZ1;

    iget-object v2, v0, LX/BZ1;->A0Q:Landroid/widget/TextView;

    const-string v0, "projectileView"

    if-nez v2, :cond_17

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_3d
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/BZ1;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LX/BZ1;->A03:F

    iget-object v1, v2, LX/BZ1;->A07:Landroid/view/View;

    const-string v0, "paddleView"

    if-nez v1, :cond_20

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3e
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/BZ1;

    iget-object v1, v3, LX/BZ1;->A0K:Landroid/widget/TextView;

    const-string v2, "finalScoreText"

    if-nez v1, :cond_18

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const v0, 0x6814851d

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/BZ1;->A0K:Landroid/widget/TextView;

    if-nez v1, :cond_19

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const v0, -0x6d17c02a

    invoke-static {v1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_3f
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/BZ1;

    iget-object v1, v3, LX/BZ1;->A0L:Landroid/widget/TextView;

    const-string v2, "gameOverLabel"

    if-nez v1, :cond_1a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const v0, 0x3159ee82

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/BZ1;->A0L:Landroid/widget/TextView;

    if-nez v1, :cond_1b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const v0, -0x54b5a913

    invoke-static {v1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_40
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/BZ1;

    iget-object v1, v3, LX/BZ1;->A0L:Landroid/widget/TextView;

    const-string v2, "gameOverLabel"

    if-nez v1, :cond_1c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const v0, -0x7e207db

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/BZ1;->A0L:Landroid/widget/TextView;

    if-nez v1, :cond_1d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const v0, -0x28545b5b

    invoke-static {v1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_41
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/BZ1;

    iget-object v1, v3, LX/BZ1;->A0P:Landroid/widget/TextView;

    const-string v2, "newHighScoreText"

    if-nez v1, :cond_1e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const v0, 0x4c0ae2b1    # 3.6408004E7f

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/BZ1;->A0P:Landroid/widget/TextView;

    if-nez v1, :cond_1f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const v0, -0x542cd236

    invoke-static {v1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_42
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v2, LX/BZ0;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LX/BZ0;->A02:F

    iget-object v1, v2, LX/BZ0;->A06:Landroid/view/View;

    const-string v0, "paddleView"

    if-nez v1, :cond_20

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_43
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/BZ0;

    iget-object v1, v3, LX/BZ0;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "finalScoreText"

    if-nez v1, :cond_21

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const v0, -0x348943b6    # -1.6170058E7f

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/BZ0;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_22

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const v0, 0x4b0af119    # 9105689.0f

    invoke-static {v1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_44
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/BZ0;

    iget-object v1, v3, LX/BZ0;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "gameOverLabel"

    if-nez v1, :cond_23

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const v0, 0x24902e03

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/BZ0;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_24

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    const v0, -0x19ae48d9

    invoke-static {v1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_45
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/47U;->A00:Ljava/lang/Object;

    check-cast v3, LX/BZ0;

    iget-object v1, v3, LX/BZ0;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "gameOverLabel"

    if-nez v1, :cond_25

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    const v0, 0x2f1b8d65

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/BZ0;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_26

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    const v0, 0x7a7687a2

    invoke-static {v1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_5
        :pswitch_30
        :pswitch_6
        :pswitch_7
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_8
        :pswitch_35
        :pswitch_36
        :pswitch_9
        :pswitch_a
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_b
        :pswitch_c
        :pswitch_3a
        :pswitch_3b
        :pswitch_d
        :pswitch_3c
        :pswitch_e
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_f
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
