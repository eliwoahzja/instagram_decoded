.class public abstract LX/dnK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1496

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/aqu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3772

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/aqu;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b36b9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v2, LX/aqu;->A00:Landroid/view/View;

    const v0, 0x7f0b36bb

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/aqu;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f0b36bc

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/aqu;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b39f5

    invoke-static {p0, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/aqu;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b13c1

    invoke-static {p0, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/aqu;->A01:Landroid/view/ViewStub;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400c1

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x227dafb4

    invoke-static {p1, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/ImageView;LX/a0P;LX/9PW;Z)V
    .locals 4

    if-eqz p4, :cond_2

    const v3, 0x6a3948a4

    invoke-interface {p2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p3, v0, v1}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    invoke-static {p1, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f06008c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x53b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/BWV;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/C1F;->A0r(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public static A03(LX/a0P;Lcom/instagram/common/session/UserSession;LX/J3Z;LX/aqu;)V
    .locals 3

    const v0, -0x76f64fc8

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {v1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/J3Z;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/J3Z;->A0B:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/aqu;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, -0x3e902ff8

    invoke-static {v1, p0, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    const v0, 0x14c4f163

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p3, LX/aqu;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x72ff9c59

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
