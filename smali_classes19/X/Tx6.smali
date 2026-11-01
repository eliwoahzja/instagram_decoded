.class public final LX/Tx6;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    sget-object v0, LX/2T8;->$redex_init_class:LX/2T8;

    invoke-static {}, LX/0zy;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0zy;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-static {p1}, LX/2T8;->A00(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
