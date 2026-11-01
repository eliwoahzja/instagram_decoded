.class public final LX/mUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkN;


# instance fields
.field public A00:LX/jry;


# virtual methods
.method public final AQH(LX/mVw;)V
    .locals 0

    return-void
.end method

.method public final CbM()F
    .locals 2

    iget-object v1, p0, LX/mUC;->A00:LX/jry;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    return v1
.end method

.method public final Cgw()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
