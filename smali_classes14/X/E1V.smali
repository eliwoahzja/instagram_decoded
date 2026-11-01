.class public abstract LX/E1V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Tw;)V
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsAdsCtaImpressionLogger_logCtaImpressionEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/2Tw;->A0F:LX/1lB;

    sget-object v0, LX/E2s;->A00:LX/E1b;

    invoke-static {v7, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v3, LX/2UR;->A0D:Z

    if-nez v0, :cond_1

    iget-object v6, p0, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Tw;->A0I:LX/9PW;

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iget-object v0, v7, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/BRC;->A15(LX/1lB;)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-boolean v0, v3, LX/2UR;->A08:Z

    if-eqz v0, :cond_2

    const-string v0, "instagram_ad_reels_cta_highlight"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3c1

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x90

    invoke-static {v1, v4, v0}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "instagram_ad_reels_cta_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3c2

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_0
.end method
