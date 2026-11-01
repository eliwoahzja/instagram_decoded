.class public final LX/XeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XeN;->$t:I

    iput-object p1, p0, LX/XeN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget v2, p0, LX/XeN;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, LX/XeN;->A00:Ljava/lang/Object;

    check-cast v0, LX/OX5;

    iget-object v0, v0, LX/OX5;->A01:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    const-string v0, "videoPlayerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, LX/XeN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object v1, p0, LX/XeN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uj4;

    iget-object v0, v1, LX/Uj4;->A01:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/Uj4;->A01:Landroid/media/MediaPlayer;

    return-void

    :catch_0
    :cond_3
    return-void
.end method
