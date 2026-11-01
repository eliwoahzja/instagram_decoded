.class public abstract LX/Izj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/58I;

.field public A04:I


# virtual methods
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/58J;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58J;

    iget v0, v0, LX/58J;->A01:I

    return v0

    :cond_0
    iget v0, p0, LX/Izj;->A04:I

    return v0
.end method

.method public final A02(I)V
    .locals 1

    instance-of v0, p0, LX/58J;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58J;

    iput p1, v0, LX/58J;->A01:I

    return-void

    :cond_0
    iput p1, p0, LX/Izj;->A04:I

    return-void
.end method

.method public A03(LX/59C;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/58J;

    iget-object v2, v4, LX/58J;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/59C;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p1, LX/59C;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, LX/59C;->A03:I

    int-to-float v1, v0

    const v0, -0x1bafba65

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v2, v4, LX/58J;->A08:LX/57G;

    const-string v1, "media_width"

    iget v0, p1, LX/59C;->A01:I

    invoke-virtual {v2, v1, v0}, LX/57G;->A00(Ljava/lang/String;I)V

    const-string v1, "media_height"

    iget v0, p1, LX/59C;->A00:I

    invoke-virtual {v2, v1, v0}, LX/57G;->A00(Ljava/lang/String;I)V

    const/16 v0, 0x40f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/59C;->A03:I

    invoke-virtual {v2, v1, v0}, LX/57G;->A00(Ljava/lang/String;I)V

    iget-object v3, v4, LX/58J;->A08:LX/57G;

    iget-object v2, v4, LX/58J;->A07:LX/57Y;

    iget-object v1, v2, LX/57Y;->A03:Ljava/lang/String;

    const-string v0, "background_color_top"

    invoke-virtual {v3, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/57Y;->A02:Ljava/lang/String;

    const-string v0, "background_color_bottom"

    invoke-virtual {v3, v0, v1}, LX/57G;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
