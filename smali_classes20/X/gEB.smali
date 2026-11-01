.class public final LX/gEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rlu;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/view/Surface;

.field public A07:LX/Kms;

.field public A08:Landroidx/media3/exoplayer/ExoPlayer;

.field public A09:LX/Nej;

.field public A0A:LX/Klv;

.field public A0B:LX/ioG;

.field public A0C:LX/TTD;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:LX/jCW;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[LX/1r2;

.field public A0M:Z


# direct methods
.method public static A00(Landroid/view/Surface;LX/gEB;)V
    .locals 3

    iput-object p0, p1, LX/gEB;->A06:Landroid/view/Surface;

    const-string v2, "ReactExo2VideoPlayer"

    if-nez p0, :cond_0

    const-string v0, "Surface is not initialized"

    :goto_0
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/gEB;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/gEB;->A0L:[LX/1r2;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/E63;->A0Y(Landroidx/media3/exoplayer/ExoPlayer;[LX/1r2;)LX/2Fc;

    move-result-object v1

    iget-object v0, p1, LX/gEB;->A06:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Fc;->A00()V

    return-void

    :cond_1
    const-string v0, "Player is not initialized"

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/gEB;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gEB;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v0, p0, LX/gEB;->A0L:[LX/1r2;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gEB;->A0J:Z

    :cond_0
    iget-object v1, p0, LX/gEB;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/gEB;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/gEB;->A0C:LX/TTD;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/TYC;

    invoke-virtual {v0, p0}, LX/TYC;->A0E(LX/rlu;)V

    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    invoke-virtual {p0}, LX/gEB;->A01()V

    return-void
.end method

.method public final onHostPause()V
    .locals 2

    iget-object v0, p0, LX/gEB;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sbD;->CwK()Z

    move-result v0

    iput-boolean v0, p0, LX/gEB;->A0M:Z

    :cond_0
    iget-object v0, p0, LX/gEB;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/sbD;->H5S(Z)V

    iget-boolean v0, p0, LX/gEB;->A0I:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/gEB;->A0I:Z

    :cond_1
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    iget-boolean v0, p0, LX/gEB;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gEB;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/sbD;->H5S(Z)V

    iget-boolean v0, p0, LX/gEB;->A0I:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/gEB;->A0I:Z

    iget-object v1, p0, LX/gEB;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/gEB;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gEB;->A0M:Z

    :cond_1
    return-void
.end method
