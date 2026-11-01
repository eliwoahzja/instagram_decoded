.class public abstract LX/gZq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mVw;LX/dOy;)V
    .locals 3

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, LX/mVw;->A01(Landroid/hardware/camera2/CaptureRequest$Key;LX/dOy;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
