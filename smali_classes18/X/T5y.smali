.class public final LX/T5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/T5y;->$t:I

    iput-object p1, p0, LX/T5y;->A01:Ljava/lang/Object;

    iput p2, p0, LX/T5y;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, LX/T5y;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/T5y;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOn;

    iget-object v2, v0, LX/XOn;->A03:Landroid/widget/LinearLayout;

    iget v0, p0, LX/T5y;->A00:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0x2686e336

    invoke-static {v2, v0, v1}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    invoke-static {v2}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/T5y;->A01:Ljava/lang/Object;

    check-cast v2, LX/S28;

    iget-object v1, v2, LX/S28;->A06:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v0, p0, LX/T5y;->A00:I

    if-ne v3, v0, :cond_0

    iput v3, v2, LX/S28;->A00:I

    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/T5y;->A01:Ljava/lang/Object;

    check-cast v4, LX/8oY;

    iget v3, p0, LX/T5y;->A00:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-ltz v3, :cond_0

    iget-object v1, v4, LX/8oY;->A03:[F

    array-length v0, v1

    if-ge v3, v0, :cond_0

    aget v0, v1, v3

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    aput v2, v1, v3

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/T5y;->A01:Ljava/lang/Object;

    check-cast v2, LX/U4P;

    iget v1, p0, LX/T5y;->A00:I

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, LX/U4P;->A00:Z

    invoke-static {v2, v3}, LX/U4P;->A00(LX/U4P;I)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/T5y;->A01:Ljava/lang/Object;

    check-cast v4, LX/55U;

    iget-object v3, v4, LX/55U;->A06:[F

    iget v2, p0, LX/T5y;->A00:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v3, v2

    const v0, -0x4afb60e2

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/T5y;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Z:I

    iget-object v1, v4, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Landroid/util/SparseArray;

    iget v0, p0, LX/T5y;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x755afcdb    # 2.7759991E32f

    :goto_0
    invoke-static {v4, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/T5y;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x58f752f4

    invoke-static {v2, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/T5y;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/T5y;->A01:Ljava/lang/Object;

    check-cast v4, LX/GXF;

    iget-object v3, v4, LX/GXF;->A05:[F

    iget v2, p0, LX/T5y;->A00:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v3, v2

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/T5y;->A01:Ljava/lang/Object;

    check-cast v4, LX/T5J;

    sget-object v0, LX/T5J;->A08:Landroid/animation/TimeInterpolator;

    iget-object v3, v4, LX/T5J;->A01:Landroid/graphics/Paint;

    iget v2, p0, LX/T5y;->A00:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/4L7;->A00(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
