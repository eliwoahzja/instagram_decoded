.class public final LX/nf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static final A0d:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/graphics/PointF;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/view/ScaleGestureDetector;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/ViewGroup$LayoutParams;

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:Landroid/widget/OverScroller;

.field public A0L:LX/bHV;

.field public A0M:LX/mGW;

.field public A0N:LX/0rR;

.field public A0O:LX/0rR;

.field public A0P:LX/0rR;

.field public A0Q:LX/IdP;

.field public A0R:Ljava/lang/Integer;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:Lkotlin/jvm/functions/Function0;

.field public A0V:Lkotlin/jvm/functions/Function0;

.field public A0W:Lkotlin/jvm/functions/Function1;

.field public A0X:Lkotlin/jvm/functions/Function1;

.field public A0Y:Lkotlin/jvm/functions/Function1;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, LX/nf6;->A0d:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static final A00(LX/nf6;F)LX/4z3;
    .locals 4

    iget-object v2, p0, LX/nf6;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    mul-float/2addr v3, p1

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    iget v0, p0, LX/nf6;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    neg-float v1, v3

    new-instance v0, LX/2TM;

    invoke-direct {v0, v1, v3}, LX/2TM;-><init>(FF)V

    invoke-static {v2, v0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget v0, p0, LX/nf6;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    neg-float v1, p1

    new-instance v0, LX/2TM;

    invoke-direct {v0, v1, p1}, LX/2TM;-><init>(FF)V

    invoke-static {v2, v0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/nf6;)V
    .locals 8

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/nf6;->A0Z:Z

    iget-object v5, p0, LX/nf6;->A0H:Landroid/view/View;

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v0, v5}, LX/146;->A00(FLandroid/view/View;)F

    move-result v1

    iget-object v0, p0, LX/nf6;->A0E:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v0, p0, LX/nf6;->A0b:Z

    const/4 v4, 0x1

    iget-object v3, p0, LX/nf6;->A0P:LX/0rR;

    if-nez v0, :cond_0

    iget v0, p0, LX/nf6;->A02:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1, v4}, LX/0rR;->A09(DZ)V

    iget-object v7, p0, LX/nf6;->A0N:LX/0rR;

    iget v0, p0, LX/nf6;->A04:F

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1, v4}, LX/0rR;->A09(DZ)V

    iget-object v2, p0, LX/nf6;->A0O:LX/0rR;

    iget v0, p0, LX/nf6;->A05:F

    float-to-double v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1, v4}, LX/0rR;->A09(DZ)V

    invoke-virtual {v3, p0}, LX/0rR;->A0C(LX/Hon;)V

    invoke-virtual {v7, p0}, LX/0rR;->A0C(LX/Hon;)V

    invoke-virtual {v2, p0}, LX/0rR;->A0C(LX/Hon;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/nf6;->A0I:Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/nf6;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v4}, LX/0rR;->A09(DZ)V

    iget-object v7, p0, LX/nf6;->A0N:LX/0rR;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1, v4}, LX/0rR;->A09(DZ)V

    iget-object v2, p0, LX/nf6;->A0O:LX/0rR;

    goto :goto_0
.end method

.method public static final A02(LX/nf6;)V
    .locals 5

    iget-object v4, p0, LX/nf6;->A0L:LX/bHV;

    iget-object v3, p0, LX/nf6;->A0Q:LX/IdP;

    iget-object v2, p0, LX/nf6;->A0H:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v3, v2}, LX/IdP;->detachViewFromParent(Landroid/view/View;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/nf6;->A0I:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2, v1, v0}, LX/IdP;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/nf6;->A0J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/nf6;->A0Q:LX/IdP;

    :cond_2
    return-void
.end method

.method public static final A03(LX/nf6;DDDZ)V
    .locals 4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/nf6;->A09(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/nf6;->A0Z:Z

    iget-object v3, p0, LX/nf6;->A0P:LX/0rR;

    invoke-virtual {v3, p0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v2, p0, LX/nf6;->A0N:LX/0rR;

    invoke-virtual {v2, p0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v1, p0, LX/nf6;->A0O:LX/0rR;

    invoke-virtual {v1, p0}, LX/0rR;->A0B(LX/Hon;)V

    if-eqz p7, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, p1, p2, v0}, LX/0rR;->A09(DZ)V

    invoke-virtual {v2, p3, p4, v0}, LX/0rR;->A09(DZ)V

    invoke-virtual {v1, p5, p6, v0}, LX/0rR;->A09(DZ)V

    :goto_0
    invoke-virtual {v3}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/nf6;->A01(LX/nf6;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1, p2}, LX/0rR;->A07(D)V

    invoke-virtual {v2, p3, p4}, LX/0rR;->A07(D)V

    invoke-virtual {v1, p5, p6}, LX/0rR;->A07(D)V

    goto :goto_0
.end method

.method public static final A04(LX/nf6;FF)V
    .locals 1

    iget-object p0, p0, LX/nf6;->A0H:Landroid/view/View;

    const v0, -0x12a5164

    invoke-static {p0, p1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x687fb8

    invoke-static {p0, p2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A05(LX/nf6;F)Z
    .locals 4

    iget v2, p0, LX/nf6;->A02:F

    iget-object v1, p0, LX/nf6;->A0H:Landroid/view/View;

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v0}, LX/AtE;->A00(FF)F

    move-result v3

    iget v2, p0, LX/nf6;->A07:F

    add-float/2addr v3, v2

    neg-float v0, v3

    iget v1, p0, LX/nf6;->A04:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/nf6;F)Z
    .locals 4

    iget v2, p0, LX/nf6;->A02:F

    iget-object v1, p0, LX/nf6;->A0H:Landroid/view/View;

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v0}, LX/AtE;->A00(FF)F

    move-result v3

    iget v2, p0, LX/nf6;->A07:F

    add-float/2addr v3, v2

    neg-float v0, v3

    iget v1, p0, LX/nf6;->A05:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(F)V
    .locals 5

    iget v0, p0, LX/nf6;->A06:F

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v4

    iget v0, p0, LX/nf6;->A02:F

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_2

    iput v4, p0, LX/nf6;->A02:F

    iget-object v3, p0, LX/nf6;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v1, p0, LX/nf6;->A06:F

    sub-float/2addr v1, v2

    const/4 v0, 0x1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    div-float/2addr v4, v1

    iget v0, p0, LX/nf6;->A08:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget v0, p0, LX/nf6;->A09:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {v4}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0}, LX/C65;->A02(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public final A08(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, LX/nf6;->A0Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/nf6;->A0b:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/nf6;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/nf6;->A0b:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/nf6;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_3
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/nf6;->A0Z:Z

    iget-object v0, p0, LX/nf6;->A0L:LX/bHV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/nf6;->A0R:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/nf6;->A0R:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/nf6;->A0V:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/nf6;->A0U:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    invoke-static {p0}, LX/nf6;->A02(LX/nf6;)V

    invoke-static {p0}, LX/nf6;->A01(LX/nf6;)V

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 4

    iget-object v1, p0, LX/nf6;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/nf6;->A0P:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-virtual {p0, v0}, LX/nf6;->A07(F)V

    iget v2, p0, LX/nf6;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, LX/nf6;->A0H:Landroid/view/View;

    const v0, -0x558421ce

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x65e190ed

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/nf6;->A0N:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iput v3, p0, LX/nf6;->A04:F

    iget-object v0, p0, LX/nf6;->A0O:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    iput v0, p0, LX/nf6;->A05:F

    invoke-static {p0, v3, v0}, LX/nf6;->A04(LX/nf6;FF)V

    :cond_1
    return-void
.end method
