.class public final LX/58J;
.super LX/Izj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A06:LX/57D;

.field public A07:LX/57Y;

.field public A08:LX/57G;

.field public A09:LX/Esp;

.field public A0A:Z


# virtual methods
.method public final A04()V
    .locals 7

    iget-object v0, p0, LX/58J;->A06:LX/57D;

    iget v0, v0, LX/57D;->A0A:I

    int-to-float v1, v0

    const v0, 0x3f5eb852    # 0.87f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, p0, LX/58J;->A07:LX/57Y;

    iget v6, v0, LX/57Y;->A00:F

    int-to-float v0, v4

    div-float/2addr v0, v6

    float-to-int v3, v0

    iget-object v2, p0, LX/58J;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v6, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, -0x4260b15

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x5e438d8

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-object v0, p0, LX/58J;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, 0x7723143f

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/58J;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x2f809e09

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    iput v4, p0, LX/58J;->A03:I

    iput v3, p0, LX/58J;->A01:I

    return-void
.end method
