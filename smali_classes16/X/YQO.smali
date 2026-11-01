.class public final LX/YQO;
.super LX/J1s;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# virtual methods
.method public final A0K(LX/lnn;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QQ5;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QQ5;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/YQO;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v1, 0x7f08301b

    const v0, -0x1f8f183a

    invoke-static {v3, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-boolean v2, p1, LX/QQ5;->A04:Z

    iget-object v5, p0, LX/YQO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_2

    const v0, -0x77ca5d51

    :goto_0
    invoke-static {v4, v5, v0}, LX/0KG;->A01(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    const v0, -0xd1d96b4

    invoke-static {v3, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/4 v1, 0x6

    new-instance v0, LX/FYC;

    invoke-direct {v0, v1, p2, p1}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v4, p1, LX/QQ5;->A00:I

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f140234

    invoke-static {v3, v1, v2, v0}, LX/11n;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {v3, v2, v4}, LX/5gO;->A05(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, -0x608f89a6

    invoke-static {v1, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_1
    iget-object v1, p0, LX/YQO;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/QQ5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/3d7;->A0I:Landroid/view/View;

    const/4 v1, 0x7

    new-instance v0, LX/FYC;

    invoke-direct {v0, v1, p2, p1}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x249b7986

    invoke-static {v5, v4, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const v0, 0x5b38c1d4

    goto :goto_0
.end method
