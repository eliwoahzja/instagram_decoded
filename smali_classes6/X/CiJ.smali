.class public abstract LX/CiJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/Chw;Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)V
    .locals 3

    new-instance v2, LX/Jh9;

    invoke-direct {v2, p2}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/Chw;->A00:LX/5z4;

    iget-object v1, v0, LX/5z4;->A00:LX/5z5;

    invoke-virtual {p1, p2}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/ChZ;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, LX/Jh9;->A03(LX/5z5;LX/ChZ;Ljava/util/Map;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/HxY;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Chw;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const-string v1, "NMEEntrypointLogger"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iget-object v0, p0, LX/Chw;->A00:LX/5z4;

    iget-object v6, v0, LX/5z4;->A00:LX/5z5;

    invoke-virtual {p0, p1}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/ChZ;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/CiK;->A03:LX/CiK;

    const-string v0, "nme_entrypoint_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x4ff

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-virtual {v1, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "selected_tier"

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/6dc;->A24(Ljava/util/Map;)V

    const-string v0, "event_target"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Chw;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "NMEEntrypointLogger"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iget-object v0, p0, LX/Chw;->A00:LX/5z4;

    iget-object v6, v0, LX/5z4;->A00:LX/5z5;

    invoke-virtual {p0, p1}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/ChZ;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/CiK;->A0A:LX/CiK;

    const-string v0, "nme_entrypoint_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x4ff

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-virtual {v1, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "selected_tier"

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/6dc;->A24(Ljava/util/Map;)V

    const-string v0, "event_target"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
