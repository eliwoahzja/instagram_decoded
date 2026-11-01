.class public final LX/nxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdl;


# instance fields
.field public final synthetic A00:LX/jfs;

.field public final synthetic A01:LX/R8V;


# direct methods
.method public constructor <init>(LX/jfs;LX/R8V;)V
    .locals 0

    iput-object p2, p0, LX/nxs;->A01:LX/R8V;

    iput-object p1, p0, LX/nxs;->A00:LX/jfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLH(LX/cIp;)V
    .locals 0

    return-void
.end method

.method public final GGS()V
    .locals 0

    return-void
.end method

.method public final GHB()V
    .locals 3

    iget-object v2, p0, LX/nxs;->A01:LX/R8V;

    iget-object v1, v2, LX/R8V;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/nxs;->A00:LX/jfs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, LX/R8V;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {v2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08()V

    :cond_1
    return-void
.end method

.method public final GHM(II)V
    .locals 0

    return-void
.end method

.method public final GHw()V
    .locals 0

    return-void
.end method
