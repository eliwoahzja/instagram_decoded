.class public final LX/f5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jLS;


# instance fields
.field public final synthetic A00:LX/TVh;


# direct methods
.method public constructor <init>(LX/TVh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/f5p;->A00:LX/TVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Euu()V
    .locals 3

    iget-object v0, p0, LX/f5p;->A00:LX/TVh;

    iget-object v1, v0, LX/3bV;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LX/3bV;->A07:LX/FAh;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v2, LX/2Ar;

    iget-object v1, v2, LX/2Ar;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/2Ar;->A01:LX/29A;

    iget-boolean v0, v0, LX/29A;->A07:Z

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6g4;->A00:LX/GlN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GlN;->Fr5()V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final FfZ()V
    .locals 1

    iget-object v0, p0, LX/f5p;->A00:LX/TVh;

    iget-object v0, v0, LX/TWR;->A0M:LX/iyt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iyt;->GJy()V

    :cond_0
    return-void
.end method

.method public final FkJ(J)V
    .locals 3

    iget-object v0, p0, LX/f5p;->A00:LX/TVh;

    iget-object v2, v0, LX/TVh;->A05:LX/1z8;

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

    iget-object v1, p0, LX/f5p;->A00:LX/TVh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TVh;->A07:Z

    return-void
.end method

.method public final G0E()V
    .locals 2

    iget-object v1, p0, LX/f5p;->A00:LX/TVh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TVh;->A08:Z

    return-void
.end method

.method public final GCu(IJJ)V
    .locals 8

    iget-object v0, p0, LX/f5p;->A00:LX/TVh;

    iget-object v2, v0, LX/TVh;->A05:LX/1z8;

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

.method public final onAudioSessionIdChanged(I)V
    .locals 3

    iget-object v0, p0, LX/f5p;->A00:LX/TVh;

    iget-object v2, v0, LX/TVh;->A05:LX/1z8;

    iget-object v1, v2, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/hZj;

    invoke-direct {v0, v2, p1}, LX/hZj;-><init>(LX/1z8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 3

    const-string v1, "MediaCodecAudioRenderer"

    const-string v0, "Audio sink error"

    invoke-static {v1, v0, p1}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/f5p;->A00:LX/TVh;

    iget-object v2, v0, LX/TVh;->A05:LX/1z8;

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

    iget-object v0, p0, LX/f5p;->A00:LX/TVh;

    iget-object v2, v0, LX/TVh;->A05:LX/1z8;

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

    iget-object v0, p0, LX/f5p;->A00:LX/TVh;

    iget-object v2, v0, LX/TVh;->A05:LX/1z8;

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

    iget-object v0, p0, LX/f5p;->A00:LX/TVh;

    iget-object v2, v0, LX/TVh;->A05:LX/1z8;

    iget-object v1, v2, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/A5W;

    invoke-direct {v0, v2, p1}, LX/A5W;-><init>(LX/1z8;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
