.class public final LX/JTT;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/Vnk;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    check-cast p2, LX/JSa;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D9P;

    if-eqz v6, :cond_0

    iget-object v5, p2, LX/JSa;->A02:Ljava/lang/String;

    iget-object v4, p2, LX/JSa;->A01:Ljava/lang/String;

    iget-object v3, p2, LX/JSa;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p2, LX/JSa;->A03:Z

    iget-object v2, p0, LX/JTT;->A00:LX/Vnk;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v6, LX/D9P;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/D9P;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/D9P;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_1

    iget-object v1, v6, LX/D9P;->A00:Landroid/widget/Button;

    const v0, 0x5e2aacc9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/QJg;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/D9P;->A00:Landroid/widget/Button;

    const v0, -0x30438ef7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e154b

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/D9P;

    invoke-direct {v0, v1}, LX/D9P;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/D9P;

    invoke-direct {v0, v1}, LX/D9P;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JSa;

    return-object v0
.end method
