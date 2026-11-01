.class public final LX/4V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Klx;

.field public A02:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A03:Ljava/lang/Runnable;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/4V3;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4V3;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4V3;->A00:Landroid/view/View;

    iput-object v0, p0, LX/4V3;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4V3;->A07:Z

    iput-boolean v0, p0, LX/4V3;->A06:Z

    iget-object v2, p0, LX/4V3;->A01:LX/Klx;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A02()V

    const v0, 0x8ab14b5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
