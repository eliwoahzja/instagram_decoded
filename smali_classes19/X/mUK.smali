.class public final LX/mUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkN;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/Range;

.field public final A02:LX/jry;


# direct methods
.method public constructor <init>(LX/jry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mUK;->A02:LX/jry;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, LX/mUK;->A01:Landroid/util/Range;

    invoke-virtual {p1}, LX/jry;->A03()Z

    move-result v0

    iput-boolean v0, p0, LX/mUK;->A00:Z

    return-void
.end method


# virtual methods
.method public final AQH(LX/mVw;)V
    .locals 3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    sget-object v1, LX/dOy;->A04:LX/dOy;

    invoke-virtual {p1, v2, v1, v0}, LX/mVw;->A01(Landroid/hardware/camera2/CaptureRequest$Key;LX/dOy;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/mUK;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/gZq;->A00(LX/mVw;LX/dOy;)V

    :cond_0
    return-void
.end method

.method public final CbM()F
    .locals 1

    iget-object v0, p0, LX/mUK;->A01:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final Cgw()F
    .locals 1

    iget-object v0, p0, LX/mUK;->A01:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method
