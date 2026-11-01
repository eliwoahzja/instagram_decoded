.class public final LX/kw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Z


# direct methods
.method public static final A00(LX/kw2;IZ)V
    .locals 3

    iget v0, p0, LX/kw2;->A04:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/kw2;->A04:I

    iget-object v0, p0, LX/kw2;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/kw2;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/kw2;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x15

    new-instance v0, LX/eFL;

    invoke-direct {v0, p0, v1}, LX/eFL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/kw2;->A05:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/kw2;->A05:Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/kw2;->A01:Landroid/widget/TextView;

    const v0, -0x463c3dae

    invoke-static {v1, v2, p1, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    return-void
.end method

.method public static final A01(LX/kw2;Z)V
    .locals 9

    iget-object v2, p0, LX/kw2;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v1, p0, LX/kw2;->A02:Ljava/util/List;

    iget v0, p0, LX/kw2;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mw;

    if-eqz v1, :cond_1

    iget-boolean v6, p0, LX/kw2;->A06:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/kw2;->A06:Z

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    if-lez v7, :cond_1

    iget v0, v1, LX/1mw;->A00:I

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v7

    const/4 v2, 0x0

    if-ge v3, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/kw2;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v1, v7

    if-gt v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-static {v0, v2, v3}, LX/3sc;->A04(III)I

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v6, :cond_3

    :goto_0
    invoke-static {p0, v0, v5}, LX/kw2;->A00(LX/kw2;IZ)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/kw2;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/kw2;->A05:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    iput v0, p0, LX/kw2;->A00:I

    const/4 v2, 0x0

    iput v2, p0, LX/kw2;->A04:I

    iput-boolean v2, p0, LX/kw2;->A06:Z

    iget-object v1, p0, LX/kw2;->A01:Landroid/widget/TextView;

    const v0, 0x337d56e7

    invoke-static {v1, v2, v2, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    return-void
.end method
