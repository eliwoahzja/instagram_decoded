.class public final LX/B6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/B6k;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/B6k;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    if-eqz v0, :cond_1

    check-cast v0, LX/AhR;

    iget-object v0, v0, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v2, v0, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v2, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    invoke-virtual {v2}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v0, v1, LX/0e3;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
