.class public final LX/apu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/rbU;

.field public A02:LX/rbV;

.field public A03:LX/mlz;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/eNj;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/apu;->A00:Landroid/view/View;

    const-string v3, "XAndYViewFactory"

    if-nez v4, :cond_0

    const-string v0, "Failed to remove view: Container view not found"

    :goto_0
    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iput-object v0, p0, LX/apu;->A00:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/apu;->A03:LX/mlz;

    invoke-interface {v0, p1, p2}, LX/mlz;->GJ0(Landroidx/fragment/app/FragmentActivity;LX/eNj;)V

    return-void

    :cond_1
    const-string v0, "Failed to remove view: Parent container not found"

    goto :goto_0
.end method
