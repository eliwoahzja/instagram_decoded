.class public final LX/G34;
.super LX/3d7;
.source ""

# interfaces
.implements LX/5uR;


# instance fields
.field public A00:LX/8P2;

.field public A01:LX/ZLN;

.field public A02:LX/5wL;


# virtual methods
.method public final BSY()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/G34;->A01:LX/ZLN;

    iget-object v0, v0, LX/ZLN;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final BSZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G34;->A02:LX/5wL;

    iget-object v0, v0, LX/5wL;->A00:LX/5wM;

    invoke-virtual {v0}, LX/5wM;->A0K()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BSo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G34;->A01:LX/ZLN;

    iget-object v0, v0, LX/ZLN;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    return-object v0
.end method

.method public final BXF()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/G34;->BSY()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final D71()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final D7J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G34;->A02:LX/5wL;

    iget-object v0, v0, LX/5wL;->A00:LX/5wM;

    iget-object v0, v0, LX/5wM;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/G34;->A01:LX/ZLN;

    iget-object v0, v0, LX/ZLN;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final Dua(F)V
    .locals 0

    return-void
.end method

.method public final E86()V
    .locals 2

    iget-object v0, p0, LX/G34;->A01:LX/ZLN;

    iget-object v1, v0, LX/ZLN;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const v0, 0x75ba769d

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final H7i(LX/8P2;)V
    .locals 0

    iput-object p1, p0, LX/G34;->A00:LX/8P2;

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HLc()V
    .locals 2

    iget-object v0, p0, LX/G34;->A01:LX/ZLN;

    iget-object v1, v0, LX/ZLN;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const v0, 0xfbcfe04

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
