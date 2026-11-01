.class public abstract LX/35B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0zy;->A03:Z

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-static {}, LX/0zy;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zy;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
