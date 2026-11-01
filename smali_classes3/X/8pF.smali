.class public abstract LX/8pF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;)V
    .locals 9

    invoke-interface {p2}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v2

    invoke-interface {p2}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v4, v0, LX/2ld;->A07:LX/2le;

    invoke-interface {p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/0P2;->A7N:LX/0P3;

    invoke-static {v5, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/0P2;->A5h:LX/0P3;

    invoke-static {v3, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "instagram_organic_save"

    invoke-static {p1, v1, v0, v7, v6}, LX/7VW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x454

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v2}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    const-string v1, "can_add_to_bag"

    invoke-virtual {v4, v1}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_module"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7B:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7F:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7t:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_item_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8c:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submodule"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, LX/023;->A1S(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A1K(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    const-string v1, "broadcast_id"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v2}, LX/020;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {p0, v2}, LX/023;->A18(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8W:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "starting_stories_media_author_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v2}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/023;->A1K(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A1J(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {p0, v0, v2}, LX/020;->A1A(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {p0, v2}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    invoke-static {p0, v2}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/023;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A18(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    sget-object v3, LX/0P2;->A2l:LX/0P3;

    invoke-static {v3, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/023;->A16(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_page_follow_status"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/021;->A1U(LX/0ts;LX/1eQ;)V

    invoke-static {v2}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v3, 0xa

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v1}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_0
    move-object v0, v8

    goto/16 :goto_2

    :cond_1
    move-object v1, v8

    goto/16 :goto_1

    :cond_2
    move-object v1, v8

    goto/16 :goto_0

    :cond_3
    move-object v1, v8

    goto :goto_4

    :cond_4
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    const-string v0, "tagged_user_ids"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v2}, LX/023;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A1a(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    sget-object v6, LX/0P2;->A1F:LX/0P3;

    invoke-static {p0, v6, v2}, LX/020;->A0r(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v2}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {p0, v2, v1, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/021;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3j:LX/0P3;

    invoke-static {p0, v0, v2}, LX/020;->A0t(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v5, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4j:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, v2}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/023;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_5
    move-object v1, v8

    goto :goto_6

    :cond_6
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_6
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v6, v2}, LX/020;->A0s(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v2}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v1}, LX/5B5;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_7
    move-object v1, v8

    goto :goto_8

    :cond_8
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_8
    const-string v0, "product_ids"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v2}, LX/023;->A1C(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-static {p0, v0, v2}, LX/023;->A1R(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {p0, v2}, LX/023;->A1V(LX/6dc;LX/1eQ;)V

    invoke-static {p0, v2}, LX/021;->A1G(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2r:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v4, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "source_channel_type"

    invoke-static {p0, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    const-string v1, "video_y_position"

    invoke-static {v4, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    const-string v0, "product_mention_ids"

    invoke-virtual {p0, v0, v8}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v2}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    const-string v0, "chaining_feed_session_id"

    invoke-static {p0, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    const-string v0, "igtv_browse_session_id"

    invoke-static {p0, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0f:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_media_product_ids"

    invoke-virtual {p0, v0, v8}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, p3}, LX/020;->A0m(LX/0ts;LX/9PW;)V

    invoke-static {p0, v2}, LX/021;->A0r(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v2}, LX/023;->A0z(LX/0ts;LX/1eQ;)V

    const-string v1, "recs_ix"

    invoke-static {v4, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7P:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "rank_token"

    invoke-virtual {p0, p1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/020;->A1C(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A84:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "serp_session_id"

    invoke-virtual {p0, v7, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7L:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "query_text"

    invoke-virtual {p0, v6, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "best_audio_cluster_id"

    invoke-virtual {p0, v0, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7y:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v5

    new-instance v4, LX/7Jj;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string v0, "search_context"

    invoke-virtual {p0, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9X:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translated_language"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9Z:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/B1k;->values()[LX/B1k;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_9

    aget-object v1, v4, v2

    iget-object v0, v1, LX/B1k;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_9
    move-object v1, v8

    :cond_a
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move-object v4, v8

    goto :goto_9

    :cond_c
    move-object v8, v7

    :cond_d
    const-string v0, "translation_delivery_method"

    invoke-virtual {p0, v0, v8}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_e
    return-void
.end method
