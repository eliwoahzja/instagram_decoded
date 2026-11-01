.class public final LX/Uj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaPlayer;


# direct methods
.method public static final A00(LX/Uj4;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/Uj4;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/Uj4;->A01:Landroid/media/MediaPlayer;

    :try_start_0
    iget-object v0, p0, LX/Uj4;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v3, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/media/MediaPlayer;

    if-eqz v2, :cond_3

    iput-object v2, p0, LX/Uj4;->A01:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x0

    new-instance v0, LX/XeN;

    invoke-direct {v0, p0, v1}, LX/XeN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_1
    :goto_1
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "Failed to play "

    const-string v0, " sound"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CountdownSoundPlayer"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Failed to create MediaPlayer for "

    const-string v0, " sound - returned null"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CountdownSoundPlayer"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v4, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1
.end method
