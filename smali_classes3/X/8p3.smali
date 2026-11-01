.class public abstract LX/8p3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 5

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object p1

    const-string v0, "instagram_organic_share_button"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x455

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v0, p1}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, p1, v0, v1}, LX/023;->A0G(LX/6dc;LX/1eQ;J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "follow_status"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v0, p1}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A98:LX/0P3;

    invoke-static {v0, p1}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "source_of_action"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    invoke-static {p1}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v4, p1, v1, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/024;->A0L(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/023;->A0z(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2d:LX/0P3;

    invoke-static {v0, p1}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/021;->A1Y(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/023;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/021;->A18(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v4, p1}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/021;->A1K(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1u:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/021;->A16(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {p1}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v2, 0xa

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    move-object v3, p0

    :cond_5
    const-string v0, "tagged_user_ids"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A1F:LX/0P3;

    invoke-static {v4, v0, p1}, LX/020;->A0r(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v4, p1}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/021;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/020;->A1D(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, p1}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/023;->A16(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/020;->A1H(LX/6dc;LX/1eQ;)V

    invoke-static {v4, p1}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/023;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/023;->A1K(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3j:LX/0P3;

    invoke-static {v4, v0, p1}, LX/020;->A0t(LX/0ts;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A4j:LX/0P3;

    invoke-virtual {p1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5Y:LX/0P3;

    invoke-static {v0, p1}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/021;->A12(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A6c:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4L:LX/0P3;

    invoke-static {v0, p1}, LX/5B5;->A03(LX/0P3;LX/1eQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/023;->A1C(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A64:LX/0P3;

    invoke-static {v0, p1}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    move-object v2, p0

    :cond_7
    const-string v0, "product_ids"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A7J:LX/0P3;

    invoke-virtual {p1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "product_merchant_ids"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, p1}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/020;->A1I(LX/6dc;LX/1eQ;)V

    invoke-static {v4, p1}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p1}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, p1}, LX/020;->A1M(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2C:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scans"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7P:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "rank_token"

    invoke-virtual {v4, v3, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/020;->A1C(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7L:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "query_text"

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/021;->A1P(LX/0ts;LX/1eQ;)V

    new-instance v1, LX/7Jl;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, p0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0, p0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_8
    return-void
.end method
