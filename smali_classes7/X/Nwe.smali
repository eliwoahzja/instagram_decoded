.class public final LX/Nwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cuz()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ETu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GPp(Landroid/hardware/camera2/CameraDevice;LX/43o;LX/43p;LX/43Y;LX/2K4;LX/2M5;LX/KB8;LX/KBH;LX/Ptk;)V
    .locals 0

    return-void
.end method

.method public final HCf()V
    .locals 0

    return-void
.end method

.method public final HQn(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/2Y1;LX/Ppl;LX/Fme;Ljava/lang/Integer;IIIZ)V
    .locals 2

    const-string v0, "DisabledPhotoCaptureController"

    const-string v1, "Photo capture not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/Ovx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v0}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
