.class public final LX/inS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:LX/idS;


# direct methods
.method public static final A00(LX/inS;FI)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/inS;->A02:Landroid/graphics/Point;

    move v4, p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    int-to-float v0, p2

    if-lez v1, :cond_3

    div-float/2addr v0, p1

    float-to-int p2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    rem-int v0, v4, v0

    sub-int/2addr v4, v0

    :cond_0
    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    rem-int v0, p2, v0

    sub-int/2addr p2, v0

    :cond_1
    if-lez v4, :cond_2

    if-lez p2, :cond_2

    iget-object v0, p0, LX/inS;->A03:LX/idS;

    iget-object v3, v0, LX/idS;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iput v4, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:I

    iput p2, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "onCalculatedSizeChanged width="

    const-string v0, " height="

    invoke-static {v4, p2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiteCameraProxy"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0L:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, p2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    :cond_2
    return-void

    :cond_3
    mul-float/2addr v0, p1

    float-to-int v4, v0

    goto :goto_0
.end method
