.class public final LX/ktx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rkP;


# direct methods
.method public static A00(Landroid/hardware/camera2/params/DynamicRangeProfiles;)LX/ktx;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v1

    const-string v0, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    new-instance v0, LX/mVH;

    invoke-direct {v0, p0}, LX/mVH;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/ktx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ktx;->A00:LX/rkP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/jry;)LX/ktx;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-static {v0}, LX/ktx;->A00(Landroid/hardware/camera2/params/DynamicRangeProfiles;)LX/ktx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/mVC;->A00:LX/ktx;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A02()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v1

    const-string v0, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v0, p0, LX/ktx;->A00:LX/rkP;

    invoke-interface {v0}, LX/rkP;->HUR()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    return-object v0
.end method
