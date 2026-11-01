.class public final LX/PGO;
.super LX/4Vb;
.source ""


# instance fields
.field public A00:LX/4fM;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)LX/9jf;
    .locals 3

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerInlineCommentImpressionViewpointAction_getExtraData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PC;

    if-eqz v0, :cond_0

    new-instance v2, LX/7gL;

    invoke-direct {v2, v0}, LX/7gL;-><init>(LX/8PC;)V

    invoke-virtual {v2, v1}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7gL;->A0L:Z

    iget-object v1, p0, LX/PGO;->A00:LX/4fM;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4fM;->A06(LX/7gL;Ljava/lang/Boolean;)LX/9jf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PGO;->A01:Ljava/lang/String;

    return-object v0
.end method
