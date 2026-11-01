.class public final LX/lBx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

.field public A03:LX/fY0;

.field public A04:LX/jza;

.field public A05:LX/TuT;

.field public A06:Ljava/lang/Integer;

.field public A07:[F

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:Landroid/graphics/Rect;

.field public volatile A0B:Lcom/instagram/common/session/UserSession;

.field public volatile A0C:LX/jkf;

.field public volatile A0D:Z


# direct methods
.method public static final A00(LX/lBx;)V
    .locals 3

    iget-object v0, p0, LX/lBx;->A0C:LX/jkf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/jkf;->A00(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/lBx;->A04:LX/jza;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/jza;->A01()V

    iput-object v2, p0, LX/lBx;->A04:LX/jza;

    :cond_1
    iget-object v0, p0, LX/lBx;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LX/lBx;->A01:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v1, p0, LX/lBx;->A03:LX/fY0;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/fY0;->A01:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    if-eqz v0, :cond_3

    iput-object v2, v1, LX/fY0;->A01:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    :cond_3
    iput-object v2, p0, LX/lBx;->A03:LX/fY0;

    :cond_4
    iget-object v0, p0, LX/lBx;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01()V

    iput-object v2, p0, LX/lBx;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    :cond_5
    return-void
.end method

.method public static final A01(LX/lBx;)Z
    .locals 3

    iget-object v0, p0, LX/lBx;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81149f007e69feL    # 3.0404390330081E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
