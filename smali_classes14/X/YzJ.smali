.class public final LX/YzJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/Kms;

.field public A03:LX/elL;

.field public A04:LX/Esp;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:Z


# direct methods
.method public static final A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, LX/YzJ;->A04:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/YzJ;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/YzJ;->A03:LX/elL;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, LX/sbD;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/sbD;->H5S(Z)V

    :cond_0
    invoke-static {p0}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iget-object v0, p0, LX/YzJ;->A02:LX/Kms;

    invoke-interface {v1, v0}, LX/sbD;->GYc(LX/Kms;)V

    invoke-static {p0}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, LX/sbD;->GYs()V

    iput-boolean v0, p0, LX/YzJ;->A07:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error releasing MusicPlayer"

    const/16 v0, 0x40

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, p0, LX/YzJ;->A05:LX/snm;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/PX3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PX3;->A01:Ljava/lang/Integer;

    iput-wide v2, v1, LX/PX3;->A00:J

    iput-boolean v0, v1, LX/PX3;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
