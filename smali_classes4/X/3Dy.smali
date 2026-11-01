.class public abstract LX/3Dy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Bt;)I
    .locals 2

    iget-object v1, p0, LX/3Bt;->A03:LX/5v4;

    iget-boolean v0, p0, LX/3Bt;->A07:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v0

    iget v0, v0, LX/5uT;->A09:I

    return v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3Bt;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/3Bt;->A07:Z

    invoke-static {p0, p2, p3, v1, v0}, LX/3Dy;->A02(Landroid/graphics/drawable/Drawable;LX/3Bt;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x72ad6500

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v1
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/3Bt;ZZZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x4

    move-object v3, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3Bt;->A03:LX/5v4;

    iget-boolean v1, p1, LX/3Bt;->A00:Z

    iget-boolean v0, p1, LX/3Bt;->A01:Z

    invoke-static {v1, v0}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 p1, 0x0

    invoke-static {v2, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move v6, p4

    invoke-static {v2, p4}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v2

    move v7, p2

    move p0, p3

    invoke-virtual/range {v2 .. v9}, LX/5uT;->A00(Landroid/graphics/drawable/Drawable;LX/1DC;Ljava/lang/Integer;ZZZZ)V

    return-object v3
.end method

.method public static final A03(Landroid/content/Context;LX/3Bt;)LX/2nO;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3Bt;->A03:LX/5v4;

    iget-boolean v4, p1, LX/3Bt;->A07:Z

    iget-boolean v5, p1, LX/3Bt;->A00:Z

    iget-boolean p0, p1, LX/3Bt;->A01:Z

    iget-object v3, p1, LX/3Bt;->A04:LX/0lT;

    invoke-static/range {v1 .. v6}, LX/2BO;->A04(Landroid/content/Context;LX/5v4;LX/0lT;ZZZ)LX/2nO;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    instance-of v0, v3, LX/2rn;

    if-eqz v0, :cond_0

    check-cast v3, LX/2rn;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2rn;->A04:LX/5Nl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Nl;->A02()LX/2ZG;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/2ZG;->A04(LX/2nO;Ljava/lang/Integer;)Z

    :goto_0
    invoke-virtual {p1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    return-object v3

    :cond_0
    const/16 v1, 0x7f

    const/4 v0, 0x0

    new-instance v2, LX/2ZG;

    invoke-direct {v2, v0, v1}, LX/2ZG;-><init>(LX/2nO;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v0}, LX/2ZG;->A04(LX/2nO;Ljava/lang/Integer;)Z

    const/16 v1, 0x17

    new-instance v0, LX/368;

    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    new-instance v3, LX/2rn;

    invoke-direct {v3, v2, v0}, LX/2rn;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3Bt;)LX/2rn;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3Bt;->A03:LX/5v4;

    iget-boolean v3, p1, LX/3Bt;->A07:Z

    iget-boolean v4, p1, LX/3Bt;->A00:Z

    iget-boolean v5, p1, LX/3Bt;->A01:Z

    iget-object v2, p1, LX/3Bt;->A04:LX/0lT;

    invoke-static/range {v0 .. v5}, LX/2BO;->A04(Landroid/content/Context;LX/5v4;LX/0lT;ZZZ)LX/2nO;

    move-result-object v0

    invoke-static {v0, p0}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/3Bt;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_0
    invoke-static {v1, p0}, LX/3Dy;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3Bt;)LX/2rn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    return-void
.end method
