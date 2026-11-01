.class public final LX/Ty4;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/42G;


# direct methods
.method public constructor <init>(LX/42G;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ty4;->A00:LX/42G;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x2e

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x2f

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-void
.end method
