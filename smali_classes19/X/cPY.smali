.class public final LX/cPY;
.super LX/bGp;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cIg;

    return-object v0
.end method

.method public final A0Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/cPY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dLi;->A00(Lcom/instagram/common/session/UserSession;)LX/dLi;

    move-result-object v0

    instance-of v0, v0, LX/cPu;

    if-eqz v0, :cond_0

    const v0, 0x7f08057e

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f08057f

    goto :goto_0
.end method

.method public final A0R(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080577

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13333d

    invoke-static {v1, p1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p1}, LX/194;->A1G(Landroid/view/View;)V

    return-void
.end method

.method public final A0T(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13333d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
