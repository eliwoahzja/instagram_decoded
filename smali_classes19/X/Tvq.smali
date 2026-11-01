.class public final LX/Tvq;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/mTu;


# direct methods
.method public constructor <init>(LX/mTu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Tvq;->A00:LX/mTu;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    iget-object v4, p0, LX/Tvq;->A00:LX/mTu;

    iget-object v3, v4, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/mTu;->A02:LX/lHi;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/lHi;->A02:LX/joz;

    const-string v0, "CaptureSession"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    new-instance v5, LX/lNP;

    invoke-direct {v5}, LX/lNP;-><init>()V

    iget v0, v6, LX/joz;->A00:I

    iput v0, v5, LX/lNP;->A00:I

    iget-object v0, v6, LX/joz;->A05:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lNU;

    iget-object v0, v5, LX/lNP;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/joz;->A02:LX/sdm;

    invoke-virtual {v5, v0}, LX/lNP;->A04(LX/sdm;)V

    new-instance v2, LX/mVw;

    invoke-direct {v2}, LX/mVw;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/mVw;->A02(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/mVw;->A00()LX/V20;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/lNP;->A04(LX/sdm;)V

    invoke-virtual {v5}, LX/lNP;->A02()LX/joz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/mTu;->EWM(Ljava/util/List;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
