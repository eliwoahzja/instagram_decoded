.class public abstract LX/8m0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 8

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v2

    const-string v0, "instagram_ad_brand_profile"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x39d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3, v2}, LX/020;->A1M(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1G(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9n:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8N:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_tapping"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/020;->A0w(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7c:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7b:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9R:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "top_followers_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/021;->A19(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A1K(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8B:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_navigate_to_profile_and_browse"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v3, v0, v2}, LX/020;->A1A(LX/6dc;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v3, v0, v2}, LX/020;->A19(LX/6dc;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0F:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5L:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_unpublished"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A16(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/024;->A0J(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1R(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0B:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_state"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/023;->A1W(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1V(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A1A(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1a(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    sget-object v1, LX/0P2;->A1F:LX/0P3;

    invoke-static {v3, v1, v2}, LX/020;->A0r(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1K(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0n(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A15(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0q(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A13(LX/0ts;LX/1eQ;)V

    const-string v0, "header_layout"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v2}, LX/021;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0t(LX/0ts;LX/1eQ;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v3, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v1, v2}, LX/020;->A0s(LX/0ts;LX/0P3;LX/1eQ;)V

    const-string v0, "sticker_types"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v2}, LX/020;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    const/16 v7, 0xa

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, LX/023;->A1b(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto/16 :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A8P:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sponsor_id_clicked_on"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/023;->A1G(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0G:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cmc_format"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A15:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nth_impression"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0p:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "journey_aware_feature"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0D:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/Azu;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azu;

    if-nez v0, :cond_3

    sget-object v0, LX/Azu;->A0R:LX/Azu;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p0, v4

    :cond_5
    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v3, v0, p0}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/020;->A0L(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v5, v7, v0, v1}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    goto :goto_4

    :cond_8
    move-object v7, v4

    :cond_9
    const-string v0, "video_to_carousel_cut_secs"

    invoke-virtual {v3, v0, v7}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A95:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/020;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A16(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    sget-object v5, LX/0P2;->A6c:LX/0P3;

    invoke-static {v5, v2}, LX/023;->A04(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {v3, v2}, LX/021;->A1F(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1K:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/0P2;->A64:LX/0P3;

    invoke-virtual {v2, v1}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3r:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_top_likers"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v2}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v1}, LX/5B5;->A0f(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_a
    move-object v1, v4

    goto :goto_5

    :cond_b
    move-object v1, v4

    goto :goto_7

    :cond_c
    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    invoke-virtual {p0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move-object p0, v4

    :cond_f
    const-string v0, "product_merchant_ids"

    invoke-virtual {v3, v0, p0}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v2}, LX/021;->A0k(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0m(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9e:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/023;->A0v(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P8;->A0M:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/0P8;->A0N:LX/0P3;

    invoke-static {v0, v1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v1, LX/7Fj;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "instream_ad_type"

    invoke-virtual {v1, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v0, "instream_ad_info"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/021;->A1J(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/024;->A0I(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A0y(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0R:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_skip_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/023;->A1C(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A11(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5Y:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/021;->A0s(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A26:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A27:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_sid"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/023;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0p(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0v(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1U(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v2}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6, v1}, LX/023;->A1a(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_10
    move-object v1, v4

    goto :goto_a

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v6, v4

    :cond_13
    const-string v0, "tagged_user_ids"

    invoke-virtual {v3, v0, v6}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A4j:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x1

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/021;->A18(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1W(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0p:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_app_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1u:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v2}, LX/023;->A04(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "norialized_feed_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v2}, LX/023;->A1V(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0r(LX/0ts;LX/1eQ;)V

    invoke-static {v3, p2}, LX/020;->A0m(LX/0ts;LX/9PW;)V

    invoke-static {v3, v2}, LX/023;->A1T(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A1C(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_prod"

    invoke-static {v3, v2, v1, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A92:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_y_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v2}, LX/023;->A1J(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3w:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "host_profile_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    sget-object v0, LX/0P2;->A68:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "messaged_by_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0R:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reels_product_extension_eligible"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/020;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A11(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A4i:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ibta_ad"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A43:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_ad_owner_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A06:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v1, LX/7Fi;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v1, v2}, LX/023;->A0E(LX/0tt;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_15
    const-string v0, "action_time"

    invoke-virtual {v1, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0A:LX/0P3;

    invoke-static {v1, v0, v2}, LX/023;->A1P(LX/0tt;LX/0P3;LX/1eQ;)V

    move-object v4, v1

    :cond_16
    const-string v0, "delayed_skip_ad_info"

    invoke-virtual {v3, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_17
    return-void
.end method
