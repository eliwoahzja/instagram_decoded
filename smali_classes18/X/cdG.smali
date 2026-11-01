.class public final LX/cdG;
.super LX/JwC;
.source ""


# virtual methods
.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 4

    check-cast p1, LX/Bhb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {p0, p2}, LX/P27;->A0b(I)LX/qoy;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/nv3;

    iget-object v1, p0, LX/P27;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/nv3;->A00:LX/VTM;

    iget v0, v0, LX/VTM;->A06:I

    invoke-static {v1, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v2, LX/nv3;->A00:LX/VTM;

    iget v0, v0, LX/VTM;->A02:I

    invoke-static {v1, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, LX/JwC;->A0h(LX/Bhb;I)V

    iget v1, p0, LX/P27;->A00:I

    const/high16 v0, -0x10000

    if-eq p2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_1
    const-string v0, "Sticker style should not be null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
