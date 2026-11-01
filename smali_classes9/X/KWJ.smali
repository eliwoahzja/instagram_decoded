.class public abstract LX/KWJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    const v0, -0x51b35c75

    invoke-static {p0, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-void
.end method

.method public static final A01(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A02(LX/HmA;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/HmA;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x75b41b5

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x7c3b2f71

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x2ba35fdd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/HmA;->A03:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0}, LX/20W;->A1F(Landroid/widget/TextView;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HmA;->A02:Landroid/widget/TextView;

    const v0, 0x34c568cc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/HmA;->A01:Landroid/widget/TextView;

    const v0, -0x7508d4a9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HmA;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f08222c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A0D(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v3, p0, LX/HmA;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HmA;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public static final A03(LX/HmA;Z)V
    .locals 4

    iget-object v1, p0, LX/HmA;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x25cfcf2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0xe25057e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x5f7b3bb4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/HmA;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/20W;->A1F(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/HmA;->A02:Landroid/widget/TextView;

    const v0, -0x3a97e183

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HmA;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x3cef1dd7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HmA;->A01:Landroid/widget/TextView;

    const v0, 0x48dbd6d1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HmA;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x7226f1a1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HmA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x647fe866

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/HmA;->A00:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    :cond_0
    const v0, -0x3710260

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz p1, :cond_1

    const v0, -0x6a23319

    invoke-static {v2, v3, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/KWJ;->A00(Landroid/view/View;)V

    return-void
.end method
