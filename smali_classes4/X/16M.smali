.class public final LX/16M;
.super LX/16I;
.source ""


# virtual methods
.method public final A05()Z
    .locals 2

    invoke-virtual {p0}, LX/16I;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16I;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmg;

    iget-object v1, p0, LX/16I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/Kmg;->ENo(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16I;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/kTl;->A00:LX/kTl;

    invoke-virtual {v0, v1}, LX/kTl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
