.class public abstract LX/Smf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08c7

    invoke-static {v1, p1, v0, v2}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b378e

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    const v0, 0x7f0b378c

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b378d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b1cc4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p0, v4, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/E0s;

    invoke-direct {v1, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, v1, LX/E0s;->A00:Landroid/view/View;

    iput-object p0, v1, LX/E0s;->A02:Landroid/widget/TextView;

    iput-object v4, v1, LX/E0s;->A01:Landroid/widget/TextView;

    iput-object v3, v1, LX/E0s;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v2, v1, LX/E0s;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final A01(Landroid/content/Context;LX/E0s;LX/QqU;LX/9PW;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, p1, p2, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/E0s;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/QqU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/E0s;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/QqU;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/QqU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/E0s;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {p3, v1, v0, v2, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :goto_0
    iget-object v1, p1, LX/E0s;->A00:Landroid/view/View;

    iget-object v0, p2, LX/QqU;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/E0s;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-boolean v0, p2, LX/QqU;->A05:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x10fa4ded

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v1, p2, LX/QqU;->A01:LX/QNo;

    iget v0, v1, LX/QNo;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p1, LX/E0s;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/QNo;->A04:LX/QNo;

    if-ne v1, v0, :cond_2

    const v1, 0x7f040759

    :cond_1
    :goto_1
    invoke-static {p0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    const v1, 0x7f04077e

    if-eqz v0, :cond_1

    const v1, 0x7f04077c

    goto :goto_1
.end method
