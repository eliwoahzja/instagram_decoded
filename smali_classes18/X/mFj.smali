.class public final LX/mFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/TwW;


# direct methods
.method public constructor <init>(LX/TwW;)V
    .locals 0

    iput-object p1, p0, LX/mFj;->A00:LX/TwW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mFj;->A00:LX/TwW;

    sget-object v0, LX/TwW;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v3, v2, LX/TwW;->A07:I

    invoke-static {p1}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v2, LX/TwW;->A01:Landroid/view/Surface;

    iget-object v0, v2, LX/TwW;->A08:LX/0dJ;

    invoke-virtual {v0, v1}, LX/0dJ;->A0U(Landroid/view/Surface;)V

    iget-object v0, v2, LX/TwW;->A04:LX/pgU;

    if-eqz v0, :cond_1

    check-cast v0, LX/mt8;

    iget-object v2, v0, LX/mt8;->A00:LX/lw1;

    iget v0, v2, LX/lw1;->A00:I

    rem-int/lit8 v1, v0, 0x2

    if-ne v3, v1, :cond_1

    iget-boolean v0, v2, LX/lw1;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/lw1;->A0D:[LX/TwW;

    aget-object v6, v0, v1

    const v0, -0x28389453

    invoke-static {v6, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    iget-object v5, v6, LX/TwW;->A08:LX/0dJ;

    invoke-virtual {v5}, LX/0dJ;->A0N()J

    invoke-virtual {v5}, LX/0dJ;->A0N()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v6, v1, v2}, LX/TwW;->A00(J)V

    :cond_0
    invoke-virtual {v5}, LX/0dJ;->A0Q()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/mFj;->A00:LX/TwW;

    sget-object v0, LX/TwW;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v2, LX/TwW;->A08:LX/0dJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dJ;->A0U(Landroid/view/Surface;)V

    iget-object v0, v2, LX/TwW;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
