.class public abstract LX/gW0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/gCj;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, LX/gCj;->A00(Ljava/lang/String;)LX/jry;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v3, 0x0

    if-eqz v4, :cond_0
    :try_end_0
    .catch LX/eFF; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v4, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :catch_0
    move-exception v0

    new-instance v1, LX/eDW;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/eDd;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return v5
.end method
