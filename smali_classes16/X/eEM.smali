.class public final LX/eEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/eEM;->$t:I

    iput-object p3, p0, LX/eEM;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/eEM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/eEM;->A03:Ljava/lang/Object;

    iput p1, p0, LX/eEM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v1, p0, LX/eEM;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/eEM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v5

    iget-object v0, p0, LX/eEM;->A02:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget v4, v0, LX/01O;->A00:I

    iput v5, v0, LX/01O;->A00:I

    iget-object v3, p0, LX/eEM;->A03:Ljava/lang/Object;

    check-cast v3, LX/P85;

    invoke-static {v3}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/eEM;->A00:I

    new-instance v0, LX/kzM;

    invoke-direct {v0, v3, v1, v5, v4}, LX/kzM;-><init>(LX/P85;III)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/eEM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/eEM;->A03:Ljava/lang/Object;

    check-cast v0, LX/SDu;

    iget-boolean v0, v0, LX/SDu;->A05:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/eEM;->A00:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/eEM;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const v0, -0x2bda5a64

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/eEM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/eEM;->A03:Ljava/lang/Object;

    check-cast v0, LX/SDu;

    iget-boolean v0, v0, LX/SDu;->A05:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/eEM;->A00:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/eEM;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const v0, 0x1ce1652b

    :goto_0
    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, p0, LX/eEM;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v7

    iget-object v6, p0, LX/eEM;->A02:Ljava/lang/Object;

    check-cast v6, LX/01O;

    iget v0, v6, LX/01O;->A00:I

    sub-int v1, v7, v0

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/eEM;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget v4, p0, LX/eEM;->A00:I

    sget-object v0, LX/CjE;->A01:Ljava/util/WeakHashMap;

    if-nez v4, :cond_6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    const v0, 0x1e1ad707

    invoke-static {v5, v1, v2, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :goto_1
    iget-object v2, p0, LX/eEM;->A01:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget v1, v2, LX/01O;->A00:I

    if-nez v4, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    :goto_2
    sub-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, LX/01O;->A00:I

    iput v7, v6, LX/01O;->A00:I

    return-void

    :cond_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    const v0, -0x1244e7b1

    invoke-static {v5, v2, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    goto :goto_1
.end method
