.class public final synthetic LX/mu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyj;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic A01:LX/mTu;

.field public final synthetic A02:LX/lHi;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice;LX/mTu;LX/lHi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mu1;->A01:LX/mTu;

    iput-object p3, p0, LX/mu1;->A02:LX/lHi;

    iput-object p1, p0, LX/mu1;->A00:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final ASP(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v2, p0, LX/mu1;->A01:LX/mTu;

    iget-object v1, p0, LX/mu1;->A02:LX/lHi;

    iget-object v0, p0, LX/mu1;->A00:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, v0, v1, p1}, LX/mTu;->A01(Landroid/hardware/camera2/CameraDevice;LX/lHi;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
