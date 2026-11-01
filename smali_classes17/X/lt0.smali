.class public final LX/lt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzn;


# instance fields
.field public A00:LX/fQO;


# virtual methods
.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/lt0;->A00:LX/fQO;

    iget-object v0, v0, LX/fQO;->A01:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, LX/lt0;->A00:LX/fQO;

    iget-object v3, v4, LX/fQO;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->makeCurrent()V

    const/4 v2, 0x1

    iget v0, v4, LX/fQO;->A00:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, v4, LX/fQO;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-interface {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    return-void
.end method
