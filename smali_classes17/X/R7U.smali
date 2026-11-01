.class public final LX/R7U;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public final synthetic A00:LX/ll1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ll1;)V
    .locals 0

    iput-object p2, p0, LX/R7U;->A00:LX/ll1;

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v2, p0, LX/R7U;->A00:LX/ll1;

    iget-object v1, v2, LX/ll1;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/ll1;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v7, :cond_1

    if-lez v6, :cond_1

    int-to-float v5, v7

    int-to-float v4, v6

    div-float v3, v5, v4

    const/high16 v2, 0x3f100000    # 0.5625f

    invoke-static {v3, v2}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    mul-float/2addr v4, v2

    float-to-int v7, v4

    :goto_0
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void

    :cond_2
    div-float/2addr v5, v2

    float-to-int v6, v5

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x2d1c6d1d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R7U;->A00:LX/ll1;

    iget-object v0, v0, LX/ll1;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x61b2490b

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, -0x7f652daa

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1
.end method
