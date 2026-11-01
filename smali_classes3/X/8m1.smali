.class public abstract LX/8m1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 7

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v4

    const-string v0, "instagram_ad_caption_dismiss"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3a0

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LX/023;->A0G(LX/6dc;LX/1eQ;J)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    const-string v2, "follow_status"

    invoke-virtual {v3, v2, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0P2;->A3Q:LX/0P3;

    invoke-static {v2, v4}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "from"

    invoke-virtual {v3, v2, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0P2;->A5z:LX/0P3;

    invoke-static {v2, v4, v0, v1}, LX/020;->A04(LX/0P3;LX/1eQ;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A32:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const-string v1, "e_counter_channel"

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v1, v5}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-static {v3, v0, v4}, LX/023;->A1R(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1U(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1K(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1V(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1W(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5j:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v3, v2, v4}, LX/020;->A0q(LX/0ts;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0h:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7c:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_size"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A1N(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A15(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7b:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_position"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1P(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0o(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1A(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0t(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/024;->A0J(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0q(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1F(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0n(LX/0ts;LX/1eQ;)V

    const-string v0, "header_layout"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A4e:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A17(LX/0ts;LX/1eQ;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/16 v5, 0xa

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v2}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_2
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1G(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0L(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v0, p1, v6, p0}, LX/020;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    invoke-static {p1}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_4
    const-string v0, "video_to_carousel_cut_secs"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P7;->A0D:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    int-to-long v6, v6

    invoke-static {v2, p2, v6, p0}, LX/020;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;J)V

    move v6, v0

    goto :goto_5

    :cond_8
    move-object v2, v1

    goto :goto_6

    :cond_9
    invoke-static {p2}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_6
    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8Y:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "start_x_position"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A8Z:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "start_y_position"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A33:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "e_counter_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A34:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "e_counter_sid"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0v(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v2, v1

    goto :goto_8

    :cond_c
    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v2, v1

    :cond_d
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "product_merchant_ids"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A8x:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0H(LX/0P3;LX/1eQ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v2, v1

    :cond_e
    const-string v0, "tagged_user_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A0u(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5y:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "media_time_remaining"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5s:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "media_time_paused"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5p:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "media_time_to_load"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "sticker_types"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A11(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9b:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3F:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_f
    move-object v2, v1

    goto :goto_a

    :cond_10
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_a
    const-string v0, "feed_sticker_media_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/024;->A0I(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2c:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2R:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "discovery_session_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opt_in_state"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/020;->A1C(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0p:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_11
    const-string v0, "business_app_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A56:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pride_media"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A57:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pride_reel"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_12
    return-void
.end method
