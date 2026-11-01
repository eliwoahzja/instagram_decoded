.class public final LX/20A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jLS;


# instance fields
.field public final synthetic A00:LX/9Yq;


# direct methods
.method public constructor <init>(LX/9Yq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/20A;->A00:LX/9Yq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Euu()V
    .locals 0

    return-void
.end method

.method public final FfZ()V
    .locals 1

    iget-object v0, p0, LX/20A;->A00:LX/9Yq;

    iget-object v0, v0, LX/9Yq;->A00:LX/iyt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iyt;->GJy()V

    :cond_0
    return-void
.end method

.method public final FkJ(J)V
    .locals 3

    iget-object v0, p0, LX/20A;->A00:LX/9Yq;

    iget-object v2, v0, LX/9Yq;->A0A:LX/1z8;

    iget-object v1, v2, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/8Yo;

    invoke-direct {v0, v2, p1, p2}, LX/8Yo;-><init>(LX/1z8;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FkO()V
    .locals 2

    iget-object v1, p0, LX/20A;->A00:LX/9Yq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Yq;->A01:Z

    return-void
.end method

.method public final synthetic G0E()V
    .locals 0

    return-void
.end method

.method public final GCu(IJJ)V
    .locals 8

    iget-object v0, p0, LX/20A;->A00:LX/9Yq;

    iget-object v2, v0, LX/9Yq;->A0A:LX/1z8;

    iget-object v0, v2, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/i5L;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LX/i5L;-><init>(LX/1z8;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 3

    const/16 v0, 0x291

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Audio sink error"

    invoke-static {v1, v0, p1}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/20A;->A00:LX/9Yq;

    iget-object v2, v0, LX/9Yq;->A0A:LX/1z8;

    iget-object v1, v2, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/hcS;

    invoke-direct {v0, v2, p1}, LX/hcS;-><init>(LX/1z8;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAudioTrackInitialized(LX/90m;)V
    .locals 3

    iget-object v0, p0, LX/20A;->A00:LX/9Yq;

    iget-object v2, v0, LX/9Yq;->A0A:LX/1z8;

    iget-object v1, v2, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/9j7;

    invoke-direct {v0, v2, p1}, LX/9j7;-><init>(LX/1z8;LX/90m;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAudioTrackReleased(LX/90m;)V
    .locals 3

    iget-object v0, p0, LX/20A;->A00:LX/9Yq;

    iget-object v2, v0, LX/9Yq;->A0A:LX/1z8;

    iget-object v1, v2, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/130;

    invoke-direct {v0, v2, p1}, LX/130;-><init>(LX/1z8;LX/90m;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/20A;->A00:LX/9Yq;

    iget-object v2, v0, LX/9Yq;->A0A:LX/1z8;

    iget-object v1, v2, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/A5W;

    invoke-direct {v0, v2, p1}, LX/A5W;-><init>(LX/1z8;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
