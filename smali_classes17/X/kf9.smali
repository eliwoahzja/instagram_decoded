.class public final LX/kf9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/cIp;

.field public A02:LX/Esp;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/mkc;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A00(LX/kf9;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, LX/kf9;->A02:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final A01(LX/kf9;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/cIp;->A05:LX/cIp;

    iput-object v0, p0, LX/kf9;->A01:LX/cIp;

    invoke-static {p0}, LX/kf9;->A00(LX/kf9;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "reset"

    const-string v0, "ImmersiveAudioPlayer"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/kf9;->A09:Z

    iput-boolean v0, p0, LX/kf9;->A08:Z

    :try_start_0
    invoke-static {p0}, LX/kf9;->A00(LX/kf9;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "stop error"

    const-string v0, "ImmersiveAudioPlayer"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-boolean v1, p0, LX/kf9;->A07:Z

    xor-int/lit8 v0, p1, 0x1

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, LX/kf9;->A00(LX/kf9;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/kf9;->A00(LX/kf9;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/kf9;->A07:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Toggle audio failed for audioEnabled: "

    invoke-static {v0, p1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImmersiveAudioPlayer"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
