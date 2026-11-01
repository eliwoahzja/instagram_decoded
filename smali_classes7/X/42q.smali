.class public final LX/42q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyM;


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

    iput-object p1, p0, LX/42q;->A00:LX/42G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZs(IIZ)V
    .locals 0

    return-void
.end method

.method public final FlU(Landroid/media/MediaRecorder;)V
    .locals 0

    return-void
.end method

.method public final Fz1(Landroid/media/MediaRecorder;)V
    .locals 2

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Camera2Device.setVideoRecordingSource"

    invoke-static {v0, v1}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final G2N(Landroid/media/MediaRecorder;I)V
    .locals 12

    iget-object v3, p0, LX/42q;->A00:LX/42G;

    iget-object v1, v3, LX/42G;->A0f:LX/42r;

    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/42r;->A06(Ljava/lang/String;)V

    iget-object v5, v3, LX/42G;->A0Z:LX/43p;

    iget-object v2, v5, LX/43p;->A0I:LX/43I;

    const-string v1, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v2, v1}, LX/43I;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/43I;->A00:Z

    if-nez v0, :cond_0

    const-string v1, "Camera2Device"

    const-string v0, "Can not start video recording, PreviewController is not prepared"

    invoke-static {v1, v0}, LX/42C;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/42G;->A0a:LX/43Y;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/43Y;->A0E:Z

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v6, v3, LX/42G;->A0K:LX/owJ;

    const-string v0, "Cannot start native video recording."

    invoke-virtual {v2, v0}, LX/43I;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/43p;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/43p;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, LX/43I;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/43I;->A00:Z

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/43p;->A0D:LX/KBH;

    if-eqz v1, :cond_1

    sget-object v0, LX/KBH;->A0h:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Cannot start native video native capture, not supported!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v5, LX/43p;->A04:Landroid/view/Surface;

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/30S;

    invoke-direct {v3, v2, v10, v0, v1}, LX/30S;-><init>(Landroid/view/Surface;IJ)V

    iget-boolean v2, v5, LX/43p;->A0Q:Z

    if-eqz v2, :cond_2

    iget-object v2, v5, LX/43p;->A04:Landroid/view/Surface;

    new-instance v3, LX/30S;

    invoke-direct {v3, v2, v4, v0, v1}, LX/30S;-><init>(Landroid/view/Surface;IJ)V

    :cond_2
    iput-object v7, v5, LX/43p;->A05:Landroid/view/Surface;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, LX/43p;->A0B:LX/KB8;

    const/4 v3, 0x0

    if-eqz v8, :cond_7

    sget-object v2, LX/KB8;->A0c:LX/3V9;

    invoke-interface {v8, v2}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v11, 0x1

    iget-object v8, v5, LX/43p;->A0C:LX/KBK;

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/KBK;->ETj()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, LX/KBK;->getSurface()Landroid/view/Surface;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v2, LX/30S;

    invoke-direct {v2, v8, v10, v0, v1}, LX/30S;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-boolean v10, v5, LX/43p;->A0Q:Z

    iget-object v8, v5, LX/43p;->A05:Landroid/view/Surface;

    if-eqz v8, :cond_4

    new-instance v2, LX/30S;

    invoke-direct {v2, v8, v10, v0, v1}, LX/30S;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v5, LX/43p;->A08:LX/Ppk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ppk;->close()V

    :cond_5
    iget-boolean v1, v5, LX/43p;->A0Q:Z

    const-string v0, "record_native_video_on_camera_thread"

    invoke-static {v5, v0, v9, v1}, LX/43p;->A00(LX/43p;Ljava/lang/String;Ljava/util/List;Z)LX/Ppk;

    move-result-object v0

    iput-object v0, v5, LX/43p;->A08:LX/Ppk;

    iget-object v0, v5, LX/43p;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v5, LX/43p;->A06:LX/2Y1;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Y1;->A0G:LX/2Y5;

    invoke-static {v1}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v1, LX/2Y5;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2Y5;->A00:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Y1;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2Y1;->A00:LX/Fn9;

    invoke-static {v5, v6}, LX/43p;->A06(LX/43p;LX/owJ;)V

    if-nez v11, :cond_6

    invoke-virtual {v5, v3}, LX/43p;->A0E(Z)V

    :cond_6
    const-string v0, "Preview session was closed while starting recording."

    invoke-virtual {v5, v4, v0}, LX/43p;->A0F(ZLjava/lang/String;)V

    return-void

    :cond_7
    const/4 v11, 0x0

    goto :goto_0

    :cond_8
    const-string v1, "Cannot attachVideoCaptureSurface, preview controller is not prepared."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Cannot start native video recording, preview closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G3W()V
    .locals 3

    iget-object v1, p0, LX/42q;->A00:LX/42G;

    iget-object v0, v1, LX/42G;->A0a:LX/43Y;

    iget-boolean v0, v0, LX/43Y;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/42G;->A0Z:LX/43p;

    iget-object v1, v2, LX/43p;->A0I:LX/43I;

    const-string v0, "Can only stop video recording on the Optic thread"

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/43I;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/43p;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/43p;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/43p;->A05:Landroid/view/Surface;

    :cond_1
    return-void
.end method
