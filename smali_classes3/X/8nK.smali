.class public abstract LX/8nK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 12

    const-string v0, "instagram_ad_report_button"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v4

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0P2;->A3L:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "follow_status"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/024;->A0A(LX/0tp;J)V

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9V:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7M:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "radio_type"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0P2;->A0i:LX/0P3;

    invoke-virtual {v4, v6}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "a_pk"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A0H(LX/0tp;LX/1eQ;)V

    sget-object v3, LX/0P2;->A0J:LX/0P3;

    invoke-static {v3, v4}, LX/020;->A0F(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A0E(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0X(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A0f(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A02(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1F:LX/0P3;

    invoke-static {v5, v0, v4}, LX/020;->A0Y(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A0a(LX/0tp;LX/1eQ;)V

    invoke-static {v0, v4}, LX/020;->A0F(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "carousel_media_type"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A0A(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0a(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A05(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A03(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/024;->A0F(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A59:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_programmatic_scroll"

    invoke-static {v5, v4, v0, v2}, LX/023;->A0r(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A08(LX/0tp;LX/1eQ;)V

    invoke-static {v4}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "normalized_feed_position"

    invoke-interface {v5, v0, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A31:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0F(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "production_build"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/023;->A0V(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0J(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0P(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9R:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "top_followers_count"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/021;->A0O(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9S:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "top_likers_count"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/023;->A0Z(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A53:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_previewable_video_ad"

    invoke-interface {v5, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v4}, LX/023;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0K(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2d:LX/0P3;

    invoke-static {v5, v0, v4}, LX/023;->A0K(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0R(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0h(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0D(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0N(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0V(LX/0tp;LX/1eQ;)V

    const-string v0, "header_layout"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/023;->A0T(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A76:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "post_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unseen_reel_size"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/021;->A0P(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0Y(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0W(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A6z:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "parent_m_pk"

    invoke-static {v5, v4, v0, v2}, LX/023;->A0q(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/024;->A0G(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0h:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "author_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6, v3, v4}, LX/024;->A0B(LX/0tp;LX/0P3;LX/0P3;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A0e(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A09(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0l(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0F(LX/0tp;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0L(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v3, 0xa

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v5, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/023;->A00(LX/0tp;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v5, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/021;->A0W(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0O(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0j(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0D:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Azu;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azu;

    if-nez v0, :cond_7

    sget-object v0, LX/Azu;->A0R:LX/Azu;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v9, v1

    :cond_9
    const-string v0, "carousel_transformation_cards"

    invoke-interface {v5, v0, v9}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/023;->A0Q(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0i(LX/0tp;LX/1eQ;)V

    const-string v0, "toolbar_layout"

    invoke-interface {v5, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A0Q(LX/0tp;LX/1eQ;)V

    const-string v0, "carousel_transformation_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A15:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_container_media_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/020;->A0h(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A07(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A64:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5K:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_unified_video"

    invoke-interface {v5, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A8a:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eQ;

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v0

    const-string v11, "sticker_id"

    invoke-virtual {v0, v11}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v7, "sticker_type"

    invoke-virtual {v0, v7}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v2, LX/7Hl;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const-string v0, "sticker_types"

    invoke-interface {v5, v0, p0}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "topic_cluster_status"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-interface {v5, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A0R:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_skip_type"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/023;->A0k(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0U(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3y:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "host_video_pk"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/023;->A0Y(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0a:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A10:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A12:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "multi_ads_type"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/023;->A0a(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P7;->A11:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A0L(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0C(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0M(LX/0tp;LX/1eQ;)V

    const-string v0, "is_below_eof"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A6R:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_type_name"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6S:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9l:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "upcoming_event_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v2}, LX/5B5;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_c
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    const-string v0, "tagged_user_ids"

    invoke-interface {v5, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    const-string v2, "container_module"

    invoke-static {v4, v6, v2}, LX/0P3;->A00(LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v2, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0K:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "first_hscroll_item_ad_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A81:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seed_ad_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/024;->A0H(LX/0tp;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v2}, LX/5B5;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_e
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_a
    const-string v0, "product_ids"

    invoke-interface {v5, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A4j:LX/0P3;

    invoke-static {v0, v4}, LX/5B5;->A03(LX/0P3;LX/1eQ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_igtv"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/021;->A0G(LX/0tp;LX/1eQ;)V

    const-string v0, "carousel_media_product_ids"

    invoke-interface {v5, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/024;->A0E(LX/0tp;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A0g(LX/0tp;LX/1eQ;)V

    const-string v2, "product_merchant_ids"

    invoke-static {v4, v6, v2}, LX/0P3;->A00(LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v5, v2, v0}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P8;->A06:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LX/7Hk;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v1, v0}, LX/023;->A1Q(LX/0tt;LX/1eQ;)V

    :cond_f
    const-string v0, "delayed_skip_ad_info"

    invoke-interface {v5, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/023;->A0M(LX/0tp;LX/1eQ;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_10
    return-void

    :cond_11
    move-object v2, v1

    goto :goto_a
.end method
