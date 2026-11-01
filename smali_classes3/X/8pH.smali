.class public abstract LX/8pH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 9

    const-string v0, "instagram_organic_unlike"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    invoke-interface {p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v8, v0, LX/2ld;->A07:LX/2le;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/0P2;->A5h:LX/0P3;

    invoke-static {v5, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4j:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "is_igtv"

    invoke-interface {v4, v0, v1}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    invoke-virtual {v0}, LX/2xz;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x414

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0P2;->A4L:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "is_checkout_enabled"

    invoke-interface {v4, v0, v2}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/023;->A0g(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A05(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8M:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_like"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "location_info"

    invoke-interface {v4, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A08(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2d:LX/0P3;

    invoke-static {v4, v0, v3}, LX/023;->A0K(LX/0tp;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7o:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v4, v3, v0, v1}, LX/023;->A0r(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A06(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0P(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A03(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0K(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0F(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0l(LX/0tp;LX/1eQ;)V

    sget-object p0, LX/0P2;->A2l:LX/0P3;

    invoke-static {p0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0d(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A0X(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0f(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0L(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0A(LX/0tp;LX/1eQ;)V

    sget-object v6, LX/0P2;->A1F:LX/0P3;

    invoke-static {v4, v6, v3}, LX/020;->A0Y(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v1}, LX/023;->A1a(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v5, v2

    :cond_5
    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/023;->A0W(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A6z:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-static {v4, v3, v0, v1}, LX/023;->A0q(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1u:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/024;->A0G(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0d(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0Y(LX/0tp;LX/1eQ;)V

    const-string v0, "guide_open_status"

    invoke-interface {v4, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A2C:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scans"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A0Q(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/3Nu;->A01:LX/0P3;

    invoke-static {v4, v0, v3}, LX/020;->A0W(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0l(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0R(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0F(LX/0tp;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_name"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v4, v8, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {v4, v8, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5Y:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-static {v4, v0, v3}, LX/020;->A0X(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0S(LX/0tp;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v1}, LX/023;->A1a(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    const-string v0, "product_ids"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/021;->A0U(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8w:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tab_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/023;->A0X(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A00(LX/0tp;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v1}, LX/023;->A1b(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/023;->A0i(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v6, v3}, LX/020;->A0Z(LX/0tp;LX/0P3;LX/1eQ;)V

    const-string v0, "media_layout"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/021;->A0O(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0H(LX/0tp;LX/1eQ;)V

    const-string v0, "tap_type"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/020;->A0h(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0e(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0a(LX/0tp;LX/1eQ;)V

    const/16 v0, 0x415

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "impression_token"

    invoke-static {v4, v8, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9l:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "shared_product_ids"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/023;->A0k(LX/0tp;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object v7, v2

    :cond_c
    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, v7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/024;->A0H(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0M(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9e:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A6Z:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "next_max_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "feed_type"

    invoke-static {v4, v8, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2r:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_channel_type"

    invoke-static {v4, v8, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    const-string v0, "entity_page_type"

    invoke-static {v4, v8, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7P:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "rank_token"

    invoke-interface {v4, v5, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7z:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "search_session_id"

    invoke-interface {v4, v7, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7L:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "query_text"

    invoke-interface {v4, v6, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_top_post"

    invoke-static {v8, v1}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "COMPONENT_TYPE"

    invoke-virtual {v8, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/020;->A0g(LX/0tp;LX/1eQ;)V

    const-string v1, "video_y_position"

    invoke-static {v8, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, LX/0P2;->A5z:LX/0P3;

    invoke-static {p1, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A74:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0F(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0N(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0f:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0a(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0S(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A47:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "imp_logger_ver"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x678

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0Q(LX/0tp;LX/1eQ;)V

    const-string v0, "igtv_browse_session_id"

    invoke-static {v4, v8, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A09(LX/0tp;LX/1eQ;)V

    const/16 v0, 0x63

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A92:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_y_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "algorithm"

    invoke-static {v4, v8, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8T:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sponsor_tag_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A0Y(LX/0tp;LX/1eQ;)V

    const-string v0, "chaining_feed_session_id"

    invoke-static {v4, v8, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    const/16 v0, 0x844

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mentioned_product_ids"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "product_mention_ids"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A3L:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0f(LX/0tp;LX/1eQ;)V

    invoke-static {p1, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_page_follow_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2}, LX/020;->A0U(LX/0tp;LX/9PW;)V

    sget-object v0, LX/0P2;->A5a:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5k:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A0Z(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0i(LX/0tp;LX/1eQ;)V

    const-string v1, "recs_ix"

    invoke-static {v8, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A04(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0I(LX/0tp;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v4, v3, v1, v0}, LX/023;->A0p(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0k:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "barcelona_source_quote_post_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0l:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "barcelona_source_reply_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7y:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v3

    new-instance v2, LX/7Jm;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "search_context"

    invoke-interface {v4, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9AT;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_e
    return-void
.end method
