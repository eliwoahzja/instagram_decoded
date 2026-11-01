.class public final LX/YJO;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/mlk;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 11

    check-cast p2, LX/6SR;

    check-cast p1, LX/SNE;

    const/4 v9, 0x0

    invoke-static {v9, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, p1, LX/SNE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/6SR;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    iget-object v1, p1, LX/SNE;->A05:LX/Klx;

    iget-boolean v0, p0, LX/YJO;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/SNE;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 v0, 0x3

    new-instance v1, LX/efR;

    invoke-direct {v1, v0, p1, p0, p2}, LX/efR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/SNE;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p2, LX/6SR;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/SNE;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const-string v0, "mid_scroll_pivot_media_card"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    sget-object v7, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, p1, LX/SNE;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    const v0, -0x2a3fdf7c

    invoke-static {v3, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x5c68cdcb

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    new-instance v0, LX/YNX;

    invoke-direct {v0, v9, p0, p2}, LX/YNX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    iget-object v1, p0, LX/YJO;->A00:LX/mlk;

    iget-object v0, p1, LX/SNE;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-interface {v1, v0, p2}, LX/mlk;->GWB(Landroid/view/View;LX/6SR;)V

    return-void

    :cond_3
    iget-object v2, p1, LX/SNE;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x7cec0ce6

    invoke-static {v2, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f082e1e

    const v0, -0x3f8d5356

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v0, p1, LX/SNE;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0c14

    invoke-static {p1, p2, v0, v3}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/SNE;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2d42

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/SNE;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2d44

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, LX/SNE;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b2d43

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/SNE;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2d48

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SNE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d47

    invoke-static {v2, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/SNE;->A05:LX/Klx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6SR;

    return-object v0
.end method
