.class public final LX/V13;
.super LX/V15;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/V15;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Bit()Ljava/util/Set;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/mUv;->A00:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/eFF;

    invoke-direct {v0, v1}, LX/eFF;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method
