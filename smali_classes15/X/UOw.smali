.class public final LX/UOw;
.super LX/8ml;
.source ""


# instance fields
.field public A00:LX/say;

.field public A01:LX/XJD;

.field public A02:LX/bOk;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/3h2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UOw;->A00:LX/say;

    const-wide v0, 0x810b1e00043e2cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UOw;->A02:LX/bOk;

    invoke-virtual {v0}, LX/bOk;->A04()V

    :cond_0
    iget-object v5, p0, LX/UOw;->A01:LX/XJD;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x1aac8f6d

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    iget-object v1, v5, LX/XJD;->A03:LX/2by;

    const-string v0, "instagram_shopping_continue_shopping_row_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/XJD;->A02:LX/G63;

    const-string v0, "navigation_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, v1}, LX/BRg;->A18(LX/0tp;Ljava/lang/String;)V

    const-string v0, "marketer_id"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v1, v5, LX/XJD;->A00:LX/7WR;

    const-string v0, "collections_logging_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v5, LX/XJD;->A01:LX/G3h;

    const-string v0, "feed_item_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
