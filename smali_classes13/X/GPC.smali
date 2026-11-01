.class public final LX/GPC;
.super LX/Ahv;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/cup;


# virtual methods
.method public final A0E(LX/iAM;I)V
    .locals 3

    const v0, 0x158ffc66

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedProductInfoTextItemViewBinder.TaggingFeedProductInfoTextComposeView.Content (TaggingFeedProductInfoTextItemViewBinder.kt:82)"

    const v0, 0x60d0e467

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/GPC;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/ahi;

    invoke-direct {v1, p0, v0}, LX/ahi;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5b3bb774

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "tagging_feed_product_info_text"

    invoke-static {p1, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x71849d6c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x92

    invoke-static {v1, p0, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

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

    iget-object v0, p0, LX/GPC;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getViewModel()LX/cup;
    .locals 1

    iget-object v0, p0, LX/GPC;->A01:LX/cup;

    return-object v0
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/GPC;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public final setViewModel(LX/cup;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/GPC;->A01:LX/cup;

    return-void
.end method
