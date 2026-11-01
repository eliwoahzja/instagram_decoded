.class public abstract LX/8n4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 9

    const-string v0, "instagram_ad_number_of_comments"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3b9

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v3, v4, v1, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/020;->A1M(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1U(LX/6dc;LX/1eQ;)V

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    sget-object v1, LX/0P2;->A5h:LX/0P3;

    invoke-static {v1, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v6, LX/0P2;->A0i:LX/0P3;

    invoke-static {v3, v6, v4}, LX/020;->A1A(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    sget-object v2, LX/0P2;->A5z:LX/0P3;

    invoke-static {v3, v2, v4}, LX/020;->A19(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    sget-object v5, LX/0P2;->A0J:LX/0P3;

    invoke-static {v5, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A1R(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1F:LX/0P3;

    invoke-static {v3, v0, v4}, LX/020;->A0s(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v0, v4}, LX/020;->A0r(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0r(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1A(LX/0ts;LX/1eQ;)V

    invoke-static {v1, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v3, v2, v4}, LX/020;->A0q(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1Z(LX/0ts;LX/1eQ;)V

    sget-object v7, LX/0P2;->A6z:LX/0P3;

    invoke-static {v7, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0h:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1U:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_source"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1Y(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v7, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "parent_m_pk"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1W(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v6, v4}, LX/020;->A0o(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v5, v4}, LX/020;->A0p(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A0t(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0n(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/16 v5, 0xa

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v2}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto/16 :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_2
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/023;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A16(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1H(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8y:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tapped_comment_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1F(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9O:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "topic_cluster_status"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A1T(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A16(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "entity_page_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0p(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A0z(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0a:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A10:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/020;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A0x(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A11:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1D(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9l:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "upcoming_event_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1K:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_type"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/020;->A0v(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A14(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A4I:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_below_eof"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v2}, LX/5B5;->A0f(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-static {v6}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v0, v8, v6, v7}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_4

    :cond_4
    move-object v2, v1

    goto :goto_5

    :cond_5
    invoke-static {v8}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_5
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v0, v8, v6, v7}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_7

    :cond_6
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object p1, v1

    :cond_8
    const-string v0, "product_merchant_ids"

    invoke-virtual {v3, v0, p1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/020;->A0y(LX/0ts;LX/1eQ;)V

    sget-object v8, LX/0P2;->A5r:LX/0P3;

    invoke-static {v8, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_owner_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0k(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0m(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3r:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "has_top_likers"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/024;->A0I(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A20:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "contextual_ads_category"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0K:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "first_hscroll_item_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A81:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v2}, LX/5B5;->A0f(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_9
    invoke-static {v6}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v0, p0, v6, v7}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_9

    :cond_a
    move-object v2, v1

    goto :goto_a

    :cond_b
    invoke-static {p0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_a
    const-string v0, "tagged_user_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1D(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0s(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A26:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A27:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_sid"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A18(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1u:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "connection_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9e:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4j:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    const-string v0, "is_igtv"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/023;->A1K(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/3Nu;->A01:LX/0P3;

    invoke-static {v3, v0, v4}, LX/020;->A0t(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v8, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_owner_id_long"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5Y:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "multi_ads_extra"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "carousel_media_product_ids"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "profile_shop_link"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1U(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3G:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "feed_recs_post_position"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7V:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "recs_ix"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/020;->A14(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1d:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    const-string v0, "collection_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1f:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_name"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3w:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_d
    return-void

    :cond_e
    move-object v2, v1

    goto :goto_b
.end method
