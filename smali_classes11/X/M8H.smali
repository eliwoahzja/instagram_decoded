.class public final LX/M8H;
.super LX/M8J;
.source ""


# instance fields
.field public A00:LX/QdF;


# virtual methods
.method public final A0K(LX/KHS;)V
    .locals 8

    invoke-super {p0, p1}, LX/M8J;->A0K(LX/KHS;)V

    iget-object v0, p1, LX/KHS;->A02:LX/GFB;

    iget-object v7, v0, LX/GFB;->A02:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/M8J;->A04:LX/RbU;

    invoke-virtual {v6}, LX/RbU;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v5

    iget-object v0, v6, LX/RbU;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v3, p0, LX/M8H;->A00:LX/QdF;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v3, v0, v5, v1, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const v0, -0x5fd27f04

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/RbU;->A0F:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x14846f0f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
