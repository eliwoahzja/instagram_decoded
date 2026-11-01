.class public final LX/CDq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Typeface;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A00()V
    .locals 6

    iget-boolean v0, p0, LX/CDq;->A0E:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/CDq;->A0E:Z

    iget v0, p0, LX/CDq;->A03:I

    if-lez v0, :cond_0

    iget-object v4, p0, LX/CDq;->A08:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110209

    iget v1, p0, LX/CDq;->A03:I

    invoke-static {v1}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/CDq;->A05:J

    iput v5, p0, LX/CDq;->A03:I

    iget-object v1, p0, LX/CDq;->A08:Landroid/view/View;

    iget-object v0, p0, LX/CDq;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/CDq;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/CDq;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/CDq;->A09:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iput-object v2, p0, LX/CDq;->A07:Landroid/graphics/drawable/Drawable;

    :cond_4
    return-void
.end method
