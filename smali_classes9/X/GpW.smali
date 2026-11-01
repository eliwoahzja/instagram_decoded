.class public final LX/GpW;
.super LX/cC4;
.source ""


# virtual methods
.method public final A0X(LX/3d7;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, p1, p2}, LX/cC4;->A0X(LX/3d7;I)V

    return-void
.end method
