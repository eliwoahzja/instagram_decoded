.class public final LX/Efm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hNk;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final F2M(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/Efm;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/Efm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Efm;->A02:LX/Ifn;

    const-string/jumbo v3, "accept_flow_entrypoint_other"

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_coauthor_invite_cta_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x1d1

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iget-object v3, p0, LX/Efm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81056a000118ceL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7cP;->A00:LX/7cP;

    iget-object v1, p0, LX/Efm;->A02:LX/Ifn;

    iget-object v0, p0, LX/Efm;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, p1, v0}, LX/7cP;->A08(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "com.instagram.creator_connections.screens.collab_accept_bottom_sheet_screen.component.view"

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    invoke-virtual {v1, v4, v0}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Efm;->A02:LX/Ifn;

    iget-object v0, p0, LX/Efm;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v1, p1, v0}, LX/7cP;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F2n(Lcom/instagram/feed/media/Media;)V
    .locals 12

    const/4 v10, 0x0

    sget-object v0, LX/TiW;->A00:LX/TiW;

    iget-object v1, p0, LX/Efm;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/Efm;->A02:LX/Ifn;

    iget-object v2, p0, LX/Efm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v3, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v11}, LX/TiW;->A0D(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Sbq;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method
