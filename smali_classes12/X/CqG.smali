.class public final LX/CqG;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Path;

.field public A02:LX/4zp;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/DXx;

.field public A06:Z


# direct methods
.method private final setFilled(Z)V
    .locals 3

    iput-boolean p1, p0, LX/CqG;->A06:Z

    iget-object v2, p0, LX/CqG;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x0

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CqG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, LX/CqG;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/CqG;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/CqG;->A01:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x3b5691eb

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/CqG;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/lx7;->A02(Landroid/view/View;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, -0x57b9b73f

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    const v0, 0x617ee35f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v4, p0, LX/CqG;->A01:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    int-to-float v3, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    int-to-float v2, p2

    div-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const v0, -0x3666a915

    invoke-static {v0, v5}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/CqG;->A05:LX/DXx;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/NB1;->A01(Landroid/graphics/Bitmap;LX/DXx;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    sget-object v0, LX/9h6;->A02:LX/Esp;

    new-instance v4, LX/3dK;

    invoke-direct {v4, p1}, LX/3dK;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/CqG;->A02:LX/4zp;

    iget-object v2, p0, LX/CqG;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x0

    const-string v0, "PremiumReactionsSlotView"

    invoke-static {v2, v1, v3, v4, v0}, LX/lx7;->A03(Landroid/view/View;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, LX/CqG;->setFilled(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CqG;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/lx7;->A02(Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CqG;->A05:LX/DXx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CqG;->A02:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    new-instance v0, LX/Hkq;

    invoke-direct {v0, v2}, LX/Hkq;-><init>(LX/DXx;)V

    iput-object v0, v1, LX/4zr;->A0Q:LX/8XF;

    new-instance v4, LX/4zp;

    invoke-direct {v4, v1}, LX/4zp;-><init>(LX/4zr;)V

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v2

    iget-object v1, p0, LX/CqG;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v0, "PremiumReactionsSlotView"

    invoke-static {v1, v3, v4, v2, v0}, LX/lx7;->A03(Landroid/view/View;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/CqG;->setFilled(Z)V

    return-void

    :cond_0
    iget-object v4, p0, LX/CqG;->A02:LX/4zp;

    goto :goto_0
.end method
