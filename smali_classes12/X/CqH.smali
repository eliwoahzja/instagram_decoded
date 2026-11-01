.class public final LX/CqH;
.super Landroid/widget/GridLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4zp;

.field public A02:LX/DXx;

.field public A03:[Lcom/instagram/common/ui/base/IgSimpleImageView;


# virtual methods
.method public final A00([Landroid/graphics/Bitmap;[Ljava/lang/String;)V
    .locals 8

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x0

    :cond_0
    iget-object v0, p0, LX/CqH;->A03:[Lcom/instagram/common/ui/base/IgSimpleImageView;

    aget-object v4, v0, v5

    if-eqz v4, :cond_2

    invoke-static {p1, v5}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p2, v5}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/CqH;->A02:LX/DXx;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/NB1;->A01(Landroid/graphics/Bitmap;LX/DXx;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    sget-object v0, LX/9h6;->A02:LX/Esp;

    new-instance v3, LX/3dK;

    invoke-direct {v3, v1}, LX/3dK;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/CqH;->A01:LX/4zp;

    const/4 v1, 0x0

    const-string v0, "PremiumReactionsPreviewGridView"

    invoke-static {v4, v1, v2, v3, v0}, LX/lx7;->A03(Landroid/view/View;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-lt v5, v0, :cond_0

    return-void

    :cond_3
    if-eqz v7, :cond_5

    iget-object v2, p0, LX/CqH;->A02:LX/DXx;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/CqH;->A01:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    new-instance v0, LX/Hkq;

    invoke-direct {v0, v2}, LX/Hkq;-><init>(LX/DXx;)V

    iput-object v0, v1, LX/4zr;->A0Q:LX/8XF;

    new-instance v3, LX/4zp;

    invoke-direct {v3, v1}, LX/4zp;-><init>(LX/4zr;)V

    :goto_2
    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v1

    const-string v0, "PremiumReactionsPreviewGridView"

    invoke-static {v4, v2, v3, v1, v0}, LX/lx7;->A03(Landroid/view/View;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/CqH;->A01:LX/4zp;

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/lx7;->A02(Landroid/view/View;)V

    iget v0, p0, LX/CqH;->A00:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, 0x28a633ad

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    iget-object v3, p0, LX/CqH;->A03:[Lcom/instagram/common/ui/base/IgSimpleImageView;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/lx7;->A02(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, -0x48fb7009

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void
.end method
