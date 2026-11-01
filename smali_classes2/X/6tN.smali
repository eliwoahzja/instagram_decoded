.class public final LX/6tN;
.super LX/4s4;
.source ""


# virtual methods
.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-eq v1, v0, :cond_0

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/83k;->A02:LX/83k;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/83k;->A0E(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v4}, LX/4s4;->A04(LX/8mi;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
