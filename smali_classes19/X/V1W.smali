.class public final LX/V1W;
.super LX/V1X;
.source ""


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/mVO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/params/OutputConfiguration;)LX/V1W;
    .locals 2

    new-instance v1, LX/V1W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mVO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final Cr8()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/mVO;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, LX/0Oe;->A05(Z)V

    return-object v1
.end method

.method public final Gq1(J)V
    .locals 2

    iget-object v1, p0, LX/mVO;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, LX/0Oe;->A05(Z)V

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    return-void
.end method

.method public final GzS(I)V
    .locals 2

    iget-object v1, p0, LX/mVO;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, LX/0Oe;->A05(Z)V

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    return-void
.end method

.method public final HC0(J)V
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mVO;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, LX/0Oe;->A05(Z)V

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    :cond_0
    return-void
.end method
