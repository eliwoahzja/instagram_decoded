.class public abstract LX/Chn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bwn;Z)V
    .locals 4

    const/4 v2, 0x1

    iget-object v1, p0, LX/Bwn;->A01:Landroid/widget/TextView;

    iget-object v3, p0, LX/Bwn;->A03:LX/Bul;

    if-eqz p1, :cond_0

    iget v0, v3, LX/Bul;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/Bwn;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0x487e80ff

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/Bwn;->A00:Landroid/view/View;

    iget v1, v3, LX/Bul;->A00:I

    const v0, -0x1b80ca4a

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_0
    iget v0, v3, LX/Bul;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/Bwn;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x0

    const v0, 0xcb976eb

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/Bwn;->A00:Landroid/view/View;

    iget v1, v3, LX/Bul;->A01:I

    const v0, -0x5d75bad6

    goto :goto_0
.end method
