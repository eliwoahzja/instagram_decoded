.class public final LX/YPp;
.super LX/J1s;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# virtual methods
.method public final A0K(LX/lnn;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p1, LX/QQ4;

    if-eqz v0, :cond_4

    check-cast p1, LX/QQ4;

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/QQ4;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/QQ4;->A03:Ljava/lang/String;

    iget-boolean v4, p1, LX/QQ4;->A04:Z

    iget v5, p1, LX/QQ4;->A00:I

    sget-object v0, LX/BJj;->A0c:LX/BJj;

    iget-object v0, v0, LX/BJj;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, p0, LX/YPp;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    if-eqz v2, :cond_0

    const v0, 0x7f070011

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v7, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-virtual {v8, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0406df

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const v0, -0x18b1b43e

    invoke-static {v5, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/YPp;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x77924099

    invoke-static {v1, v0, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/YPp;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406e3

    if-eqz v4, :cond_3

    const v0, 0x7f0406df

    :cond_3
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v4, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const v0, -0x60b23f03

    :goto_0
    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/3d7;->A0I:Landroid/view/View;

    const/4 v1, 0x5

    new-instance v0, LX/FYC;

    invoke-direct {v0, v1, p1, p2}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const v0, -0xdaedf49

    goto :goto_0
.end method
