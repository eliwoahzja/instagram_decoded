.class public final LX/S04;
.super LX/3d7;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/9PW;

.field public A08:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0A:LX/jDl;

.field public A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/UD8;

.field public A0H:Ljava/lang/Float;


# virtual methods
.method public final A0K(LX/UD8;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/S04;->A0G:LX/UD8;

    iget-boolean v0, p1, LX/UD8;->A0O:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/UD8;->A0J:Ljava/util/List;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/S04;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v5, p0, LX/S04;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x6c5d259f

    invoke-static {v5, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v6, p1, LX/UD8;->A00:F

    iput v6, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p0, LX/S04;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-boolean v1, p1, LX/UD8;->A0S:Z

    if-eqz v1, :cond_8

    iget-boolean v0, p1, LX/UD8;->A0Y:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/S04;->A0E:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v4

    :goto_0
    if-eqz v1, :cond_7

    iget-boolean v0, p1, LX/UD8;->A0Z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/S04;->A0E:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v3

    :goto_1
    iget-object v0, p0, LX/S04;->A0H:Ljava/lang/Float;

    invoke-static {v0, v6}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/S04;->A0H:Ljava/lang/Float;

    new-instance v0, LX/ose;

    invoke-direct {v0, p0, v4, v3, v1}, LX/ose;-><init>(LX/S04;IIZ)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p1, LX/UD8;->A0W:Z

    iget-object v1, p0, LX/S04;->A03:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    const v5, 0x139278a6

    invoke-static {v1, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/UD8;->A0H:Ljava/lang/String;

    iget-object v3, p1, LX/UD8;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/S04;->A06:Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v1, v10, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, LX/S04;->A05:Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v1, v10, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean v0, p1, LX/UD8;->A0T:Z

    iget-object v1, p0, LX/S04;->A01:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    invoke-static {v1, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p1, LX/UD8;->A04:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/S04;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, LX/S04;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-static {v0, v10, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    :goto_4
    iput-object v3, p0, LX/S04;->A00:Landroid/graphics/Bitmap;

    iget v3, p1, LX/UD8;->A01:F

    iget-object v1, p0, LX/S04;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x387601fb

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v7, p1, LX/UD8;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_3

    iget-boolean v0, p1, LX/UD8;->A0L:Z

    iget-object v1, p0, LX/S04;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v5, p0, LX/S04;->A07:LX/9PW;

    const/4 v4, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    const/4 v9, 0x1

    new-instance v3, LX/2sE;

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const v0, 0x139278a6

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_5
    iget-object v0, p0, LX/S04;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/UD8;->A0M:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, 0x6ce809e8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p1, LX/UD8;->A0X:Z

    iget v3, p1, LX/UD8;->A02:F

    iget-object v2, p0, LX/S04;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v10}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0pQ;

    iput v3, v1, LX/0pQ;->A09:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const v0, 0x737b2cea

    :goto_6
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    const/16 v1, 0x8

    const v0, 0x43c1ebf3

    goto :goto_6

    :cond_3
    iget-object v1, p0, LX/S04;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const v0, -0x3bbe7adf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_4
    iget-object v1, p0, LX/S04;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const v0, -0x3bbe7adf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    const v0, 0x7f131fde

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f131fdf    # 1.95562E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/S04;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iget-object v1, p0, LX/S04;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x27d162c0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/S04;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final bridge synthetic AVB(LX/qit;)V
    .locals 0

    check-cast p1, LX/UD8;

    invoke-virtual {p0, p1}, LX/S04;->A0K(LX/UD8;)V

    return-void
.end method
