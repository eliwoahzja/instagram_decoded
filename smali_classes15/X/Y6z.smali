.class public abstract LX/Y6z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/ct1;Lcom/instagram/user/model/User;)V
    .locals 3

    if-nez p2, :cond_0

    const v0, 0x3bceabc4

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const v0, 0x61853d06

    invoke-static {p0, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/ct1;->A00:LX/Ifn;

    invoke-static {v0, v1, p0, v2}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_0
    const/16 v0, 0x29

    invoke-static {p0, v0, p2, p1}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13605f

    invoke-static {v1, p0, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_0
.end method
