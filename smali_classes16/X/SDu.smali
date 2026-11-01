.class public final LX/SDu;
.super LX/3d6;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/SDu;)V
    .locals 8

    move-object v7, p1

    iget-object v0, p1, LX/SDu;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    invoke-static {p1}, LX/SDu;->A01(LX/SDu;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/SDu;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x2

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BVE;->A0C(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    new-instance v3, LX/eEM;

    invoke-direct/range {v3 .. v8}, LX/eEM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p1, LX/SDu;->A00:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public static final A01(LX/SDu;)V
    .locals 2

    iget-object v1, p0, LX/SDu;->A01:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SDu;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/SDu;->A02:Landroid/view/View;

    iput-object v0, p0, LX/SDu;->A01:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const v0, -0x4674179

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SDu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const v0, 0x58e350fe    # 1.999496E15f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fb40d6

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x19

    if-lt v1, v0, :cond_5

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_5

    if-lez p3, :cond_4

    iget-object v1, p0, LX/SDu;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/SDu;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/SDu;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v5, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    invoke-static {v0, v5}, LX/BVE;->A0C(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LX/eEM;

    invoke-direct/range {v4 .. v9}, LX/eEM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/SDu;->A00:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    const v0, -0x3521243c    # -7302626.0f

    goto :goto_0

    :cond_4
    if-gez p3, :cond_3

    iget-object v1, p0, LX/SDu;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {p1, p0}, LX/SDu;->A00(Landroid/view/View;LX/SDu;)V

    goto :goto_1

    :cond_5
    const v0, 0x5ab36847

    goto :goto_0
.end method

.method public final A0R()V
    .locals 4

    iget-object v0, p0, LX/SDu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v2

    invoke-static {p0}, LX/SDu;->A01(LX/SDu;)V

    const/4 v1, 0x2

    new-instance v0, LX/ec7;

    invoke-direct {v0, v1, v2, p0}, LX/ec7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/SDu;->A02:Landroid/view/View;

    iput-object v0, p0, LX/SDu;->A01:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-boolean v0, p0, LX/SDu;->A05:Z

    if-eqz v0, :cond_2

    const v0, 0x4c7185e7    # 6.331382E7f

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-static {v3, p0}, LX/SDu;->A00(Landroid/view/View;LX/SDu;)V

    return-void
.end method

.method public final A0S()V
    .locals 3

    iget-object v1, p0, LX/SDu;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/SDu;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/SDu;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/SDu;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/SDu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-boolean v0, p0, LX/SDu;->A05:Z

    if-eqz v0, :cond_1

    const v0, 0x1287ef43

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final A0T()V
    .locals 4

    iget-object v0, p0, LX/SDu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/SDu;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v2

    invoke-static {p0}, LX/SDu;->A01(LX/SDu;)V

    const/4 v1, 0x2

    new-instance v0, LX/ec7;

    invoke-direct {v0, v1, v2, p0}, LX/ec7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/SDu;->A02:Landroid/view/View;

    iput-object v0, p0, LX/SDu;->A01:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SDu;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    neg-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-boolean v0, p0, LX/SDu;->A05:Z

    if-eqz v0, :cond_3

    const v0, -0x5610fc89

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method
