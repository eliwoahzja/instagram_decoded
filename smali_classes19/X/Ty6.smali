.class public final LX/Ty6;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source ""

# interfaces
.implements LX/qkW;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/me7;


# direct methods
.method public constructor <init>(LX/me7;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ty6;->A02:LX/me7;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ty6;->A00:Z

    iput-object p2, p0, LX/Ty6;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Ty6;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ty6;->A00:Z

    iget-object v2, p0, LX/Ty6;->A02:LX/me7;

    iget-object v1, v2, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/me7;->A0J(Z)V

    :cond_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ty6;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ty6;->A00:Z

    :cond_0
    return-void
.end method
