.class public abstract LX/A2q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    const v0, 0x64532fc1

    invoke-static {p1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2}, LX/14E;->A0G()V

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    :cond_2
    invoke-virtual {v2, v3, v1}, LX/14E;->A0P(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, LX/14E;->A0Q(FF)V

    invoke-virtual {v2, v5}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/S37;

    invoke-direct {v0, v1, p1, p2}, LX/S37;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;II)V
    .locals 2

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    const v0, -0x4a310c71

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    invoke-static {p0, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object p1

    invoke-virtual {p1}, LX/14E;->A0G()V

    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p0, v1, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {p1, p0, v1, v0}, LX/14E;->A0V(FFF)V

    invoke-static {}, LX/0rQ;->A02()LX/0rQ;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    return-void
.end method
