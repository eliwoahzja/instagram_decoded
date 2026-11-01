.class public final LX/6tL;
.super LX/4s4;
.source ""


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/7pY;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p2, LX/7pY;->A00:LX/7gL;

    iget-object v1, v0, LX/7gL;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v2}, LX/4s4;->A04(LX/8mi;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
