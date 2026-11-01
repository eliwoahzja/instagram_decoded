.class public abstract LX/8p1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 5

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    const-string v0, "instagram_organic_caption_more_click"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x445

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0H(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A18(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A1K(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/3Nu;->A01:LX/0P3;

    invoke-static {v2, v0, v3}, LX/020;->A0t(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {v2, p2}, LX/020;->A0m(LX/0ts;LX/9PW;)V

    invoke-static {v2, v3}, LX/023;->A1V(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/024;->A0L(LX/0ts;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v2, v3, v1, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1C(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A16(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "entity_page_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A18(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1N(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A19(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7P:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string p2, "rank_token"

    invoke-virtual {v2, p2, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LX/0P2;->A7N:LX/0P3;

    invoke-static {p1, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/020;->A1C(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7y:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object p0

    new-instance v4, LX/7Je;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v4, p2, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "search_context"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->AA3:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "vpv_duration"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method
