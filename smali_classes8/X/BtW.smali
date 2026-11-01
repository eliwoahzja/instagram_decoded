.class public abstract LX/BtW;
.super LX/Iuz;
.source ""


# direct methods
.method public static final A01(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;F)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/FG2;

    invoke-direct {v0, p0, v1, p1, p2}, LX/FG2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;F)V

    invoke-static {v1, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
