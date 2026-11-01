.class public final LX/ap4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/LinkedList;


# virtual methods
.method public final A00()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsPlaybackController_releaseAllVideos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ap4;->A01:Ljava/util/LinkedList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ilj;

    invoke-virtual {v2}, LX/ilj;->A02()V

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsVideoController_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/ilj;->A02:LX/87m;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/ilj;->A02:LX/87m;

    goto :goto_0

    :cond_1
    return-void
.end method
