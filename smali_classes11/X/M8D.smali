.class public final LX/M8D;
.super LX/DEC;
.source ""


# instance fields
.field public A00:LX/RbU;

.field public A01:LX/QdF;

.field public A02:LX/Nm4;


# virtual methods
.method public final A0K(LX/KHS;)V
    .locals 10

    invoke-super {p0, p1}, LX/DEC;->A0K(LX/KHS;)V

    iget-object v6, p1, LX/KHS;->A02:LX/GFB;

    iget-object v8, p0, LX/M8D;->A00:LX/RbU;

    iget-object v0, v8, LX/RbU;->A0H:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, -0x2d766fc6

    invoke-static {v7, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v5, v6, LX/GFB;->A02:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_0

    invoke-virtual {v8}, LX/RbU;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v9

    iget-object v0, v8, LX/RbU;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v3, p0, LX/M8D;->A01:LX/QdF;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v3, v0, v9, v1, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const v0, -0x5fd27f04

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x251e5e05

    invoke-static {v7, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v5}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2d

    invoke-static {v7, v0, v5, p0}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/RbU;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0, v5, p0}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/M8D;->A00:LX/RbU;

    iget-object v0, v0, LX/RbU;->A0B:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v6, LX/GFB;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x25b358df

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/CJj;->A00(Lcom/instagram/common/ui/base/IgTextView;)V

    :cond_1
    invoke-virtual {p1}, LX/R3z;->CHX()Z

    move-result v5

    iget-object v0, p0, LX/M8D;->A00:LX/RbU;

    iget-object v0, v0, LX/RbU;->A0E:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-eqz v5, :cond_4

    const v0, -0x2b871129

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f13308b

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/M8D;->A00:LX/RbU;

    iget-object v0, v1, LX/RbU;->A0H:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, LX/RbU;->A0B:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, LX/RbU;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_3

    const v0, 0xded3f72

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x7c0d54d1

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x7f59612e

    :goto_1
    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_3
    const v0, 0x522b0f72

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x765f76d5

    invoke-static {v4, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x27e1f369

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/GFB;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v2, LX/3li;->A00:LX/3li;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/3li;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6092fcdc

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_0
.end method
