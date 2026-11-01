.class public final LX/JwZ;
.super LX/4r0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JwZ;->$t:I

    iput-object p1, p0, LX/JwZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    iget v1, p0, LX/JwZ;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/AKI;->A02:LX/AKI;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AKI;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/util/Map;Z)V
    .locals 6

    iget v0, p0, LX/JwZ;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/AKI;->A02:LX/AKI;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/AKI;->A05(I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ReelViewerFragment::fetchMissingReelsFromArgumentsThenLaunchViewer::onNewData"

    invoke-static {v0}, LX/8bz;->A01(Ljava/lang/String;)V

    :try_start_0
    sget v0, LX/AKI;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "loader_result_size"

    invoke-static {v0, v1}, LX/AKI;->A01(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "rvf_reel_loader_success"

    invoke-static {v1, v0}, LX/AKI;->A00(LX/3er;Ljava/lang/String;)V

    iget-object v4, p0, LX/JwZ;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    :try_start_1
    iput-boolean v5, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A37:Z

    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_2

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mLoadingOverlay:LX/Anr;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/Anr;->A00(Z)V

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A1G:LX/AL5;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/AL5;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1G(Linstagram/features/stories/fragment/ReelViewerFragment;Z)V

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A1d:LX/AW2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AW2;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/9w8;->H7r(Ljava/util/List;)V

    invoke-static {v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->A19(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, LX/8bz;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8bz;->A00()V

    throw v0
.end method

.method public final A05(Ljava/util/Set;)V
    .locals 4

    iget v0, p0, LX/JwZ;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JwZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3PN;

    iget-object v3, v0, LX/3PN;->A00:LX/1pA;

    const-string v2, "cancel_reason"

    const-string v0, "fail_to_load_reels"

    const v1, 0x1213b8a

    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x267

    invoke-virtual {v3, v1, v0}, LX/3r9;->markerEnd(IS)V

    sget-object v2, LX/AKI;->A02:LX/AKI;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AKI;->A0B(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load reels: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "ReelViewerFragment::fetchMissingReelsFromArgumentsThenLaunchViewer::onFail"

    invoke-static {v0}, LX/8bz;->A01(Ljava/lang/String;)V

    :try_start_0
    sget v0, LX/AKI;->A00:I

    const/4 v1, 0x0

    const-string v0, "rvf_reel_loader_failure"

    invoke-static {v1, v0}, LX/AKI;->A00(LX/3er;Ljava/lang/String;)V

    iget-object v1, p0, LX/JwZ;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A37:Z

    iget-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_1

    invoke-static {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->A19(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {}, LX/8bz;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8bz;->A00()V

    throw v0
.end method
