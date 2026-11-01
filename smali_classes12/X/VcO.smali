.class public final LX/VcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VcO;->$t:I

    iput-object p1, p0, LX/VcO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F99(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/VcO;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VcO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os6;

    iget-object v0, v0, LX/Os6;->A0F:LX/P6f;

    invoke-virtual {v0, p1}, LX/P6f;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/VcO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/DQH;

    if-nez v0, :cond_2

    const-string v0, "giphyBrowserViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, LX/DQH;->A18(Ljava/lang/String;)V

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/VcO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os7;

    iget-object v2, v0, LX/Os7;->A0W:LX/P6g;

    iget-object v1, v2, LX/P6g;->A09:LX/mkc;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VcO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Fsa;

    invoke-direct {v0, v2, p1}, LX/Fsa;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_5
    check-cast p1, LX/SiB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VcO;->A00:Ljava/lang/Object;

    check-cast v2, LX/TgZ;

    iget-object v1, v2, LX/TgZ;->A01:LX/SiB;

    sget-object v0, LX/SiB;->A00:LX/SiB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/TgZ;->A01:LX/SiB;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_6
    check-cast p1, LX/SiB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VcO;->A00:Ljava/lang/Object;

    check-cast v2, LX/TgZ;

    iget-object v1, v2, LX/TgZ;->A00:LX/SiB;

    sget-object v0, LX/SiB;->A00:LX/SiB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/TgZ;->A00:LX/SiB;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-object p1, v2, LX/TgZ;->A00:LX/SiB;

    iget-object v0, v2, LX/TgZ;->A07:LX/2pv;

    goto :goto_0

    :cond_8
    iput-object p1, v2, LX/TgZ;->A01:LX/SiB;

    iget-object v0, v2, LX/TgZ;->A08:LX/2pv;

    :goto_0
    invoke-virtual {v0}, LX/2pv;->A00()V

    return-void
.end method
