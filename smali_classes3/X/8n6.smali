.class public abstract LX/8n6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 12

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v4

    const-string v0, "instagram_ad_save"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3c7

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/023;->A0G(LX/6dc;LX/1eQ;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0P2;->A5h:LX/0P3;

    invoke-static {v8, v4}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9V:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v3, v2}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1R(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1I(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7t:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_item_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1M(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/024;->A0J(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    sget-object v6, LX/0P2;->A1F:LX/0P3;

    invoke-static {v3, v6, v4}, LX/020;->A0r(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1K(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A16(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/16 v7, 0xa

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v2}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_1
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v6, v4}, LX/020;->A0s(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v4}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/6dc;->A1P(LX/6XG;)V

    invoke-static {v4}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v2}, LX/5B5;->A0g(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    invoke-static {v5}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v0, v11, v5, v6}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_6

    :cond_7
    invoke-static {v11}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v2, v1

    goto :goto_7

    :cond_9
    invoke-static {v10}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_7
    const-string v0, "product_merchant_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A1F(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1C(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5Y:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0p(LX/0ts;LX/1eQ;)V

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

    invoke-static {v3, v4}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A4j:LX/0P3;

    invoke-static {v0, v4}, LX/5B5;->A03(LX/0P3;LX/1eQ;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_igtv"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1K(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3j:LX/0P3;

    invoke-static {v3, v0, v4}, LX/020;->A0t(LX/0ts;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8x:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_a
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_9
    const-string v0, "tagged_user_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A18(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/024;->A0I(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1u:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "connection_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A1W(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A58:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v2

    const-string v0, "1"

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_product_available"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/021;->A11(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7B:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7F:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5j:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0r(LX/0ts;LX/1eQ;)V

    invoke-static {v3, p2}, LX/020;->A0m(LX/0ts;LX/9PW;)V

    invoke-static {v3, v4}, LX/023;->A1T(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1C(LX/0ts;LX/1eQ;)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_prod"

    invoke-static {v3, v4, v2, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A15(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1Q(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1U(LX/0ts;LX/1eQ;)V

    invoke-static {v8, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "m_pk_temp"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0a:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0K:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/024;->A0M(LX/0ts;LX/1eQ;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A10:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3w:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "host_profile_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_d
    return-void

    :cond_e
    move-object v2, v1

    goto/16 :goto_9
.end method
