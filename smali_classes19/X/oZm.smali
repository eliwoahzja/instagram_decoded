.class public final LX/oZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgE;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/Klx;

.field public A05:LX/Klx;

.field public A06:LX/EgX;

.field public A07:LX/Egq;

.field public A08:LX/oZl;

.field public A09:LX/EgW;

.field public A0A:LX/gDE;

.field public A0B:Ljava/lang/Integer;

.field public A0C:LX/Esp;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/oZm;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, p0, LX/oZm;->A05:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    const v0, 0x4eab600c

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/oZm;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/oZm;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/oZm;->A07:LX/Egq;

    invoke-virtual {v0}, LX/Egq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/oZm;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BSY()Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p0}, LX/oZm;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/oZm;->A0A:LX/gDE;

    iget-object v0, v0, LX/gDE;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/oZm;->A08:LX/oZl;

    iget-object v0, v0, LX/oZl;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/oZm;->A07:LX/Egq;

    iget-object v0, v0, LX/Egq;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/oZm;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final E7H()V
    .locals 2

    invoke-virtual {p0}, LX/oZm;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/oZm;->A0A:LX/gDE;

    invoke-virtual {v0}, LX/gDE;->A00()V

    return-void

    :cond_1
    iget-object v0, p0, LX/oZm;->A07:LX/Egq;

    iget-object v0, v0, LX/Egq;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6526a5f4

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/oZm;->A08:LX/oZl;

    invoke-virtual {v0}, LX/oZl;->A00()V

    return-void

    :cond_3
    invoke-direct {p0}, LX/oZm;->A00()V

    return-void
.end method

.method public final HJo()V
    .locals 7

    invoke-virtual {p0}, LX/oZm;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/oZm;->A08:LX/oZl;

    invoke-virtual {v0}, LX/oZl;->A00()V

    invoke-direct {p0}, LX/oZm;->A00()V

    iget-object v4, p0, LX/oZm;->A0A:LX/gDE;

    iget-object v0, p0, LX/oZm;->A06:LX/EgX;

    iget-boolean v0, v0, LX/EgX;->A00:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, v4, LX/gDE;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x5582066c

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v4, LX/gDE;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v3, :cond_1

    const/4 v2, 0x4

    :cond_1
    const v0, -0x794decfe

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v2, p0, LX/oZm;->A00:F

    iget-object v1, v4, LX/gDE;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x4e655a90    # 9.619794E8f

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x4e4fc401    # 8.7143226E8f

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_2
    iget-object v0, p0, LX/oZm;->A0A:LX/gDE;

    invoke-virtual {v0}, LX/gDE;->A00()V

    iget-object v0, p0, LX/oZm;->A08:LX/oZl;

    invoke-virtual {v0}, LX/oZl;->A00()V

    invoke-direct {p0}, LX/oZm;->A00()V

    iget-object v2, p0, LX/oZm;->A06:LX/EgX;

    iget-object v0, v2, LX/EgX;->A06:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, v2, LX/EgX;->A05:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/oZm;->A07:LX/Egq;

    iget v0, p0, LX/oZm;->A00:F

    invoke-virtual {v1, v0}, LX/Egq;->A00(F)V

    return-void

    :cond_3
    iget-object v0, p0, LX/oZm;->A08:LX/oZl;

    iget-object v1, v0, LX/oZl;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v1, :cond_4

    const v0, 0x5da33b4b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/oZm;->A0A:LX/gDE;

    invoke-virtual {v0}, LX/gDE;->A00()V

    return-void

    :cond_5
    const/4 v6, 0x0

    iget-object v0, p0, LX/oZm;->A08:LX/oZl;

    invoke-virtual {v0}, LX/oZl;->A00()V

    iget-object v0, p0, LX/oZm;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v5, p0, LX/oZm;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v3, p0, LX/oZm;->A0A:LX/gDE;

    iget-object v0, v3, LX/gDE;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v0, p0, LX/oZm;->A05:LX/Klx;

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    const v0, -0x45481af1

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/gDE;->A00()V

    iget-object v0, p0, LX/oZm;->A07:LX/Egq;

    iget-object v0, v0, LX/Egq;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6526a5f4

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method
