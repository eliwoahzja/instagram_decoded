.class public abstract LX/io7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Y1;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0Y5;LX/qgG;LX/0Y1;FI)LX/dKO;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-ltz p5, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    new-instance v5, LX/dKO;

    invoke-direct {v5, p0, v1, p3, p5}, LX/dKO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/0Y1;I)V

    :goto_0
    iget-object v0, v5, LX/dKO;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(LX/0Y5;)V

    iput p4, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    iget-object v3, v5, LX/dKO;->A01:Landroid/view/View;

    invoke-interface {p2}, LX/qgG;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p2}, LX/qgG;->getMeasuredHeight()I

    move-result v0

    invoke-static {v3, v0, v2, v1}, LX/C4H;->A1A(Landroid/view/View;III)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-object v5

    :cond_0
    invoke-interface {p2}, LX/qgG;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-direct {v0, v2, v1, v4}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, LX/dKO;

    invoke-direct {v5, p0, v0, p3, v4}, LX/dKO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/0Y1;I)V

    goto :goto_0

    :cond_1
    const-string v0, "Video view needs to be a ScalingTextureView"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
