.class public abstract LX/8kJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 9

    const-string v0, "instagram_ad_political_ad_unit_action"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v5

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0P2;->A3L:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "follow_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/024;->A0A(LX/0tp;J)V

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4L:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "is_checkout_enabled"

    invoke-interface {v4, v0, v2}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/021;->A06(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/023;->A0g(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-static {v4, v0, v5}, LX/020;->A0X(LX/0tp;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2G:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A98:LX/0P3;

    invoke-static {v4, v0, v5}, LX/023;->A0J(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A0T(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A0J(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/020;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/023;->A0V(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/023;->A0Z(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A0H(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/023;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/023;->A0h(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/020;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A05(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A03(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A0K(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2F:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-static {v4, v5, v0, v1}, LX/023;->A0r(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0B:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_state"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/023;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A0D(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/023;->A0T(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A0d(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A0N(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A0V(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A0E(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/023;->A0Q(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A4e:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A76:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v0, "post_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/021;->A0P(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/020;->A0f(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A02(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1F:LX/0P3;

    invoke-static {v4, v0, v5}, LX/020;->A0Y(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v4, v5}, LX/020;->A0a(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A0A(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/020;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/020;->A0e(LX/0tp;LX/1eQ;)V

    invoke-static {v5}, LX/020;->A0L(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v6, 0xa

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v8, v2, v3}, LX/020;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5}, LX/021;->A09(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8a:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eQ;

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v0

    const-string v8, "sticker_id"

    invoke-virtual {v0, v8}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v3, "sticker_type"

    invoke-virtual {v0, v3}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/7Hh;

    invoke-direct {v0}, LX/0tt;-><init>()V

    invoke-virtual {v0, v8, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v3, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "sticker_types"

    invoke-interface {v4, v0, p1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5}, LX/021;->A0U(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/023;->A0i(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A0W(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/023;->A0l(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A0F(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/023;->A00(LX/0tp;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v2}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "normalized_feed_position"

    invoke-interface {v4, v0, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v5}, LX/021;->A0L(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9b:LX/0P3;

    invoke-static {v0, v5}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "tray_pos_excl_own_story"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/021;->A04(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/023;->A0k(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/024;->A0F(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3F:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_9
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    const-string v0, "feed_sticker_media_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5}, LX/020;->A0h(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A64:LX/0P3;

    invoke-static {v0, v5}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_b
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object v2, v1

    :goto_9
    const-string v0, "product_ids"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v2}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_d
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    move-object p0, v1

    :cond_f
    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, p0}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A4K:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_besties_reel"

    invoke-interface {v4, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v5}, LX/020;->A0g(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0f:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audience"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4J:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_besties_media"

    invoke-interface {v4, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v5}, LX/024;->A0E(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v5}, LX/021;->A0R(LX/0tp;LX/1eQ;)V

    invoke-static {v5}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_10
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_d

    :cond_11
    move-object v2, v1

    :goto_d
    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A5Y:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_12
    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4j:LX/0P3;

    invoke-static {v0, v5}, LX/5B5;->A03(LX/0P3;LX/1eQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_13
    return-void
.end method
