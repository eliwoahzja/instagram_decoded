.class public abstract LX/mUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkO;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraManager;


# virtual methods
.method public BZx(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/mUv;->A00:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

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

.method public Bit()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
