.class public abstract LX/8o8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 19

    invoke-interface/range {p1 .. p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v8

    const-string v0, "instagram_ad_interact"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3b5

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v7, v0, v8}, LX/020;->A1A(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v7, v8}, LX/020;->A1I(LX/6dc;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v7, v0, v8}, LX/023;->A1S(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v7, v8}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    const-string v12, "sticker_type"

    invoke-static {v7, v8, v3, v12}, LX/0P3;->A01(LX/0ts;LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A1V(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/023;->A19(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/023;->A15(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A1P(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/023;->A1W(LX/6dc;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A0t(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A0n(LX/0ts;LX/1eQ;)V

    const/4 v6, 0x0

    const-string v0, "header_layout"

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v8}, LX/021;->A0q(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/023;->A1F(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    const-string v0, "hashtag"

    invoke-static {v7, v8, v3, v0}, LX/0P3;->A01(LX/0ts;LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x3b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v3, v0}, LX/0P3;->A01(LX/0ts;LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/021;->A1H(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2B:LX/0P3;

    invoke-static {v0, v8}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_play_time"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "interact_result"

    invoke-static {v8, v3, v1}, LX/0P3;->A00(LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v7, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "sticker_id"

    invoke-static {v8, v3, v11}, LX/0P3;->A00(LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v7, v11, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/023;->A1A(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A0o(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A1N(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2d:LX/0P3;

    invoke-static {v0, v8}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/023;->A1G(LX/0ts;LX/1eQ;)V

    invoke-static {v8}, LX/020;->A0L(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    const-string v0, "video_to_carousel_cut_secs"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A63:LX/0P3;

    invoke-static {v0, v8}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mention_type"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v3, v0}, LX/0P3;->A01(LX/0ts;LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/020;->A1M(LX/6dc;LX/1eQ;)V

    invoke-static {v7, v8}, LX/020;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v8}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/023;->A14(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5e:LX/0P3;

    invoke-static {v0, v8}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_dwell_time"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5x:LX/0P3;

    invoke-static {v0, v8}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_time_elapsed"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5s:LX/0P3;

    invoke-static {v0, v8}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_time_paused"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5y:LX/0P3;

    invoke-static {v0, v8}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_time_remaining"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5p:LX/0P3;

    invoke-static {v0, v8}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_time_to_load"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v8}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    const-string v0, "product_ids"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "product_merchant_ids"

    invoke-static {v8, v3, v1}, LX/0P3;->A00(LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v1, v0}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v6

    :goto_5
    const-string v0, "tagged_user_ids"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v8}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8a:LX/0P3;

    invoke-static {v0, v8}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eQ;

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v12}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/7He;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object v10, v6

    :cond_8
    const-string v0, "sticker_types"

    invoke-virtual {v7, v0, v10}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v8}, LX/021;->A1Y(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A17(LX/0ts;LX/1eQ;)V

    const/16 v0, 0x10b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/020;->A0A(LX/1eQ;)LX/1eQ;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/1eQ;->A04()LX/2le;

    move-result-object v5

    new-instance v4, LX/7Hb;

    invoke-direct {v4}, LX/0tt;-><init>()V

    invoke-static {v4, v5}, LX/023;->A1M(LX/0tt;LX/2le;)V

    const-string v0, "caption_doesnt_fit"

    invoke-static {v4, v5, v0}, LX/024;->A0N(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v1, "caption_font_size"

    invoke-virtual {v5, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "caption_line_height"

    invoke-static {v5, v3}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "caption_height"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v3}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {v5, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {v5, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {v5, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {v5, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {v5, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {v5, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {v5, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_text_color"

    invoke-static {v4, v5, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v1, "caption_width"

    invoke-static {v5, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "is_caption_fully_displayed"

    invoke-static {v5, v1}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_height"

    invoke-static {v5, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_position_start_x"

    invoke-static {v5, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_position_start_y"

    invoke-static {v5, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {v5, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7u:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string p1, "screen_density"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7v:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string p0, "screen_height"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7w:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    const-string v14, "screen_width"

    invoke-virtual {v4, v14, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "background_color_caption"

    invoke-static {v4, v5, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v4, v5, v0}, LX/023;->A1O(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v18, "stickers"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, LX/2le;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1eQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/1eQ;

    invoke-virtual {v1}, LX/1eQ;->A04()LX/2le;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    new-instance v2, LX/7Hd;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v9, "center_x"

    invoke-virtual {v3, v9}, LX/2le;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_9
    invoke-static {v2, v9, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v9, "center_y"

    invoke-static {v3, v9}, LX/024;->A00(LX/2le;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v9, "height"

    invoke-static {v3, v9}, LX/024;->A00(LX/2le;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v9, "rotation"

    invoke-static {v3, v9}, LX/024;->A00(LX/2le;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v9, "scale_x"

    invoke-static {v3, v9}, LX/024;->A00(LX/2le;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v9, "scale_y"

    invoke-static {v3, v9}, LX/024;->A00(LX/2le;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v0, -0x1

    invoke-static {v9}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v9

    move-object/from16 v15, p1

    invoke-static {v2, v15, v9, v10}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    move-object/from16 v9, p0

    invoke-virtual {v3, v9}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v9

    move-object/from16 v15, p0

    invoke-static {v2, v15, v9, v10}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    invoke-virtual {v3, v14}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_a
    invoke-static {v2, v14, v0, v1}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    const-string v1, "type"

    invoke-virtual {v3, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "-1"

    :cond_b
    invoke-virtual {v2, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-virtual {v3, v1}, LX/2le;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :cond_c
    invoke-static {v2, v1, v11, v12}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_d
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_9

    :cond_e
    move-object v0, v6

    goto/16 :goto_7

    :cond_f
    move-object v4, v6

    goto :goto_a

    :cond_10
    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v13}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "template_id"

    invoke-static {v4, v5, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "frame_front_color_bottom"

    invoke-static {v4, v5, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "frame_front_color_top"

    invoke-static {v4, v5, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    :goto_a
    const-string v0, "media_layout"

    invoke-virtual {v7, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v7, v6, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0D:LX/0P3;

    invoke-static {v0, v8}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Azu;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azu;

    if-nez v0, :cond_11

    sget-object v0, LX/Azu;->A0R:LX/Azu;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    move-object v4, v6

    :cond_13
    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v7, v0, v4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A6c:LX/0P3;

    invoke-static {v0, v8}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_14
    invoke-static {v7, v6}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {v7, v8}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/023;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v7, v8}, LX/024;->A0I(LX/0ts;LX/1eQ;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_15
    return-void
.end method
