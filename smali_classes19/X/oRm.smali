.class public final LX/oRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/riv;


# instance fields
.field public final synthetic A00:LX/jpY;


# direct methods
.method public constructor <init>(LX/jpY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oRm;->A00:LX/jpY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezb()V
    .locals 1

    iget-object v0, p0, LX/oRm;->A00:LX/jpY;

    iget-object v0, v0, LX/jpY;->A02:LX/iM0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iM0;->A00:LX/lTe;

    invoke-static {v0}, LX/lTe;->A02(LX/lTe;)V

    :cond_0
    return-void
.end method

.method public final Ezc()V
    .locals 12

    iget-object v0, p0, LX/oRm;->A00:LX/jpY;

    iget-object v0, v0, LX/jpY;->A02:LX/iM0;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/iM0;->A00:LX/lTe;

    iget-boolean v0, v7, LX/lTe;->A0W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/lTe;->A0E:Z

    iput-boolean v0, v7, LX/lTe;->A0D:Z

    iget v10, v7, LX/lTe;->A03:F

    iget v11, v7, LX/lTe;->A00:F

    iget v8, v7, LX/lTe;->A01:F

    iget v9, v7, LX/lTe;->A02:F

    iget-object v3, v7, LX/lTe;->A0J:Landroid/os/Handler;

    iget-object v2, v7, LX/lTe;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, LX/oQd;

    invoke-direct/range {v6 .. v11}, LX/oQd;-><init>(LX/lTe;FFFF)V

    invoke-static {v7}, LX/lTe;->A06(LX/lTe;)V

    invoke-static {v7}, LX/lTe;->A03(LX/lTe;)V

    iget-object v3, v7, LX/lTe;->A0K:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, -0x1

    const-string v4, "CameraPreviewViewController"

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    sget-boolean v0, LX/lTe;->A0d:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    invoke-static {v1, v0}, LX/C37;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, LX/lTe;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/lTe;->A07:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    new-instance v1, LX/mGM;

    invoke-direct {v1, v0, v6, v7}, LX/mGM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/lTe;->A0J:Landroid/os/Handler;

    invoke-static {v3, v2, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7}, LX/lTe;->A03(LX/lTe;)V

    const-string v0, "Attempted initCoverFrameForCameraSwitch() with invalid surface!"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot create bitmap: invalid camera view dimensions (%d x %d)"

    invoke-static {v4, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6, v5}, LX/oQd;->Fj6(I)V

    return-void
.end method
