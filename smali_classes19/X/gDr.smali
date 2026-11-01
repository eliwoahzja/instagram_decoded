.class public abstract LX/gDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Size;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/lNF;

.field public A03:Z


# virtual methods
.method public final A00()V
    .locals 9

    move-object v1, p0

    instance-of v0, p0, LX/VRI;

    if-eqz v0, :cond_7

    check-cast v1, LX/VRI;

    iget-object v4, v1, LX/VRI;->A02:Landroid/view/TextureView;

    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/gDr;->A03:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/gDr;->A02:LX/lNF;

    iget-object v0, p0, LX/gDr;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/E5R;->A0T(Landroid/view/View;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v8, "PreviewTransform"

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/lNF;->A01(LX/lNF;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v4, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v5}, LX/lNF;->A02()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    :goto_1
    invoke-static {v5}, LX/lNF;->A01(LX/lNF;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-virtual {v5, v7, v6}, LX/lNF;->A03(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v0, v5, LX/lNF;->A04:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/lNF;->A04:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/C37;->A0R(FI)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const v0, -0x679991

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x64adf678

    invoke-static {v4, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v5, LX/lNF;->A04:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, -0x62854482

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v5, LX/lNF;->A04:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, -0x6aba6c69

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const v0, 0x74af76fb

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const v0, -0x64fc7ef4

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    iget-boolean v0, v5, LX/lNF;->A06:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget v0, v5, LX/lNF;->A01:I

    const/4 v1, 0x1

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, v5, LX/lNF;->A06:Z

    if-nez v0, :cond_6

    iget v0, v5, LX/lNF;->A00:I

    if-eqz v0, :cond_6

    :goto_2
    if-nez v1, :cond_5

    if-eqz v3, :cond_0

    :cond_5
    const-string v0, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    invoke-static {v8, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    check-cast v1, LX/VRD;

    iget-object v4, v1, LX/VRD;->A00:Landroid/view/SurfaceView;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transform not applied due to PreviewView size: "

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
