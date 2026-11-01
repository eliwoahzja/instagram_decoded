.class public final LX/j0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroid/media/MediaPlayer;

.field public A03:Landroid/os/Handler;

.field public A04:LX/ghL;

.field public A05:LX/gLj;

.field public A06:LX/rlo;

.field public A07:LX/fjA;

.field public A08:LX/mkc;

.field public A09:LX/2sj;


# direct methods
.method public static final A00(LX/gLj;LX/j0l;)V
    .locals 2

    iget-object p0, p0, LX/gLj;->A03:Landroid/net/Uri;

    if-eqz p0, :cond_1

    iget-object v1, p1, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/j0l;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/j0l;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iget-object v0, p1, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void
.end method
