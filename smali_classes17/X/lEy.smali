.class public final LX/lEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lEy;->$t:I

    iput-object p3, p0, LX/lEy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lEy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    iget v1, p0, LX/lEy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/lEy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    sget-object v0, LX/cLM;->A04:LX/cLM;

    invoke-static {v0, v1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A05(LX/cLM;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    iget-object v0, v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08:LX/rdl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rdl;->GHB()V

    :cond_0
    iget-object v0, p0, LX/lEy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/lEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/kf9;

    iput-boolean v0, v1, LX/kf9;->A09:Z

    iget-object v0, p0, LX/lEy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/kf9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v4, p0, LX/lEy;->A00:Ljava/lang/Object;

    check-cast v4, LX/kqG;

    iget-object v3, p0, LX/lEy;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaPlayer;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/kqG;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/kqG;->A03:Landroid/media/MediaPlayer;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "E2EPreviewInjector"

    const-string v0, "Failed to play E2E video, falling back to bitmap loop"

    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/kqG;->A00(Landroid/media/MediaPlayer;LX/kqG;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
