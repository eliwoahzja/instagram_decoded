.class public final LX/Rwg;
.super LX/Ahv;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/O13;


# virtual methods
.method public final A0E(LX/iAM;I)V
    .locals 3

    const v0, -0x23cc2721

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedLoadingShimmerComposeViewBinder.TaggingFeedLoadingShimmerComposeView.Content (TaggingFeedLoadingShimmerComposeViewBinder.kt:96)"

    const v0, -0x480d221e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/Rwg;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/bf1;->A00:LX/snk;

    const-string v0, "tagging_feed_loading_shimmer"

    invoke-static {p1, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4eb70a34    # 1.5354496E9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8f

    new-instance v0, LX/eoo;

    invoke-direct {v0, p0, p2, v1}, LX/eoo;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/Rwg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getViewModel()LX/O13;
    .locals 1

    iget-object v0, p0, LX/Rwg;->A01:LX/O13;

    return-object v0
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Rwg;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public final setViewModel(LX/O13;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Rwg;->A01:LX/O13;

    return-void
.end method
