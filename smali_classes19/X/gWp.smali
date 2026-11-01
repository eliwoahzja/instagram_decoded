.class public abstract LX/gWp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/gP0;Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/V5y;

    if-eqz v0, :cond_1

    check-cast p0, LX/V5y;

    iget-object v0, p0, LX/V5y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gP0;

    invoke-static {v0, p1}, LX/gWp;->A00(LX/gP0;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/V5p;

    if-eqz v0, :cond_2

    check-cast p0, LX/V5p;

    iget-object v1, p0, LX/V5p;->A00:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, LX/Tvr;

    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v1, LX/Tvr;->A00:LX/gP0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    const-string v0, "cameraCaptureCallback is null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
