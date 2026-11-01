.class public abstract synthetic LX/gYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/V17;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v1, LX/V13;

    invoke-direct {v1, p0}, LX/V13;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v1, LX/V15;

    invoke-direct {v1, p0}, LX/V15;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    new-instance v1, LX/V17;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, v1, LX/mUv;->A00:Landroid/hardware/camera2/CameraManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
