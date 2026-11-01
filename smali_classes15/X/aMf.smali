.class public abstract LX/aMf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Gho;)LX/3d7;
    .locals 3

    invoke-interface {p3}, LX/Gho;->Dpx()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0e1781

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F83;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/F83;->A00:Landroid/view/View;

    const v0, 0x7f0b04af

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/F83;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b15c4

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/F83;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b15c3

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F83;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b46b0

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F83;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e13d3

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F7f;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/F7f;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/F7f;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b15c3

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F7f;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b15c4

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/F7f;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b15bf

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F7f;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View$OnClickListener;LX/3d7;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/Gho;LX/Ia6;)V
    .locals 7

    const/4 v4, 0x1

    if-eqz p4, :cond_3

    iget-object v6, p4, LX/5bD;->A03:LX/0yK;

    :goto_0
    invoke-interface {p5}, LX/Gho;->Dpx()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eqz v6, :cond_0

    sget-object v1, LX/aOQ;->A00:LX/aOQ;

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p3, v6}, LX/aOQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0yK;)LX/K8G;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/K8G;->A01:I

    iget v0, v0, LX/K8G;->A00:I

    invoke-static {v2, v1, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    :cond_0
    check-cast p5, LX/koU;

    check-cast p1, LX/F83;

    invoke-interface {p5}, LX/koU;->C5R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_1

    iget-object v0, p1, LX/F83;->A00:Landroid/view/View;

    invoke-static {p0, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/F83;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {p5}, LX/koU;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F83;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {p5}, LX/koU;->BYm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p5}, LX/koU;->CN2()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/F83;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget-object v0, LX/dB8;->A00:LX/dB8;

    iget-object v2, p1, LX/F83;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v0, p3}, LX/3yv;->A0I(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0C(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0, v2, v4, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/F83;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x260b9439

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    check-cast p5, LX/koU;

    check-cast p1, LX/F7f;

    invoke-interface {p5}, LX/koU;->CN2()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, LX/F7f;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-interface {p5}, LX/koU;->Btf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/F7f;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-interface {p5}, LX/koU;->BYm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/F7f;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    instance-of v0, p6, LX/4eI;

    if-eqz v0, :cond_5

    const/16 v0, 0x35

    invoke-static {v1, v0, p5, p6}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    return-void

    :cond_6
    const v0, -0x552c7bb7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_7
    const v0, -0x2aff081

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const v0, -0x29e0761

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2
.end method
