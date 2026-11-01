.class public final LX/QvI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6fd;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/Esp;


# virtual methods
.method public final A00(LX/5L7;Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v0, p0, LX/QvI;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_media_post"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "share_destination"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/QvI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/25E;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/G3h;

    move-result-object v1

    :goto_0
    const-string v0, "feed_item_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p0, LX/QvI;->A00:LX/6fd;

    const-string v0, "prior_submodule"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/QvI;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v0, p0, LX/QvI;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/QvI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/25E;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/G3h;

    move-result-object v1

    :goto_0
    const-string v0, "feed_item_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p0, LX/QvI;->A00:LX/6fd;

    const-string v0, "prior_submodule"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/QvI;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
