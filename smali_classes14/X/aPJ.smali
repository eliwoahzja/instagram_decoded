.class public final LX/aPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V
    .locals 0

    iput p10, p0, LX/aPJ;->$t:I

    iput p6, p0, LX/aPJ;->A00:I

    iput-object p2, p0, LX/aPJ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/aPJ;->A05:Ljava/lang/Object;

    iput p7, p0, LX/aPJ;->A01:I

    iput-object p1, p0, LX/aPJ;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/aPJ;->A08:Ljava/lang/Object;

    iput-boolean p11, p0, LX/aPJ;->A09:Z

    iput p8, p0, LX/aPJ;->A03:I

    iput p9, p0, LX/aPJ;->A02:I

    iput-object p3, p0, LX/aPJ;->A06:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    iget v0, p0, LX/aPJ;->$t:I

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v13, p0, LX/aPJ;->A05:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_2

    iget v2, p0, LX/aPJ;->A00:I

    iget-boolean v9, p0, LX/aPJ;->A09:Z

    iget-object v11, p0, LX/aPJ;->A08:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget v10, p0, LX/aPJ;->A02:I

    iget v12, p0, LX/aPJ;->A01:I

    iget v5, p0, LX/aPJ;->A03:I

    iget-object v8, p0, LX/aPJ;->A06:Ljava/lang/Object;

    check-cast v8, LX/Ky2;

    iget-object v4, p0, LX/aPJ;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/aPJ;->A04:Ljava/lang/Object;

    check-cast v3, LX/01O;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    int-to-float v0, v2

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v13, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    if-eqz v9, :cond_3

    move v2, v6

    :goto_0
    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v0, 0x126d3a83

    invoke-static {v13, v7, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    sub-int/2addr v12, v10

    int-to-float v0, v12

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v10, v0

    invoke-static {v11, v10}, LX/7lf;->A0e(Landroid/view/View;I)V

    int-to-float v5, v5

    const/4 v0, -0x1

    if-eqz v9, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-float v0, v0

    add-float/2addr v0, v6

    mul-float v2, v5, v0

    if-eqz v9, :cond_1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v8, LX/Ky2;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x55440454

    invoke-static {v1, v7, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1d914843

    invoke-static {v1, v7, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0xcb8410d

    invoke-static {v1, v7, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v6, v0

    mul-float/2addr v5, v6

    float-to-int v0, v5

    invoke-static {v1, v0}, LX/7lf;->A0d(Landroid/view/View;I)V

    :cond_1
    float-to-int v1, v2

    iget v0, v3, LX/01O;->A00:I

    sub-int v0, v1, v0

    invoke-static {v4, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iput v1, v3, LX/01O;->A00:I

    :cond_2
    return-void

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget v0, p0, LX/aPJ;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    iget-object v0, p0, LX/aPJ;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/BaseMountingView;->setAnimatedHeight(I)V

    iget-object v0, p0, LX/aPJ;->A05:Ljava/lang/Object;

    check-cast v0, LX/IYW;

    if-eqz v0, :cond_5

    iput v1, v0, LX/IYW;->A01:I

    iget v0, p0, LX/aPJ;->A01:I

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/aPJ;->A07:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o()V

    :cond_5
    iget-object v0, p0, LX/aPJ;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v2, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x8e7c810

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/aPJ;->A09:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/aPJ;->A03:I

    iget v2, p0, LX/aPJ;->A02:I

    sub-int v0, v3, v2

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/AuE;->A01(FF)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, v3, v0

    iget-object v1, p0, LX/aPJ;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    invoke-static {v0, v2, v3}, LX/3sc;->A04(III)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/BaseMountingView;->setAnimatedHeight(I)V

    return-void
.end method
