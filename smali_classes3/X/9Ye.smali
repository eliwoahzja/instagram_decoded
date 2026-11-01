.class public abstract LX/9Ye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    int-to-long v0, v1

    invoke-static {v3, v5, v0, v1}, LX/020;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;J)V

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_3
    return-object v0
.end method

.method public static final A01(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 11

    const/4 v6, 0x0

    const-string v0, "instagram_ad_segment_impression"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    invoke-interface {p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v4, v0, LX/2ld;->A07:LX/2le;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v3}, LX/021;->A01(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0m(LX/0tp;LX/1eQ;)V

    sget-object v10, LX/0P2;->A0i:LX/0P3;

    invoke-static {v10, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/020;->A0l(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3F:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    const-string v0, "feed_sticker_media_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A05(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A02(LX/0tp;LX/1eQ;)V

    sget-object v9, LX/0P2;->A0J:LX/0P3;

    invoke-static {v2, v9, v3}, LX/020;->A0X(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0g(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A01:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "action"

    invoke-static {v2, v3, v0, v6}, LX/023;->A0r(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A0E(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7W:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "reel_gap"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/020;->A0k(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0N(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1H:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "carousel_opt_in_position"

    invoke-static {v2, v3, v6, v0}, LX/023;->A0o(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7c:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "reel_size"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7b:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "reel_position"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2s:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "event_trace_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3y:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "host_video_pk"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A0Z(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v2, p2}, LX/020;->A0U(LX/0tp;LX/9PW;)V

    invoke-static {v2, v3}, LX/021;->A08(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7a:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "reel_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A0V(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0f(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0Z(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0d(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A0b(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9A:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v6

    const-string v0, "time_elapsed"

    invoke-interface {v2, v0, v6}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/020;->A0e(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0P(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0h(LX/0tp;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0L(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v8, 0xa

    if-eqz v0, :cond_3

    invoke-static {v0, v8}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, Ljava/lang/String;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/020;->A0c(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7d:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A0O(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2d:LX/0P3;

    invoke-static {v2, v0, v3}, LX/023;->A0K(LX/0tp;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2E:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A0J(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0D(LX/0tp;LX/1eQ;)V

    const-string v0, "header_layout"

    invoke-interface {v2, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/021;->A0N(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A4e:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A9D:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A76:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unseen_reel_size"

    invoke-interface {v2, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A0R(LX/0tp;LX/1eQ;)V

    const-string v1, "attribution_type"

    invoke-virtual {v4, v1}, LX/2le;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-static {v0}, LX/9Ye;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "has_translation"

    invoke-virtual {v4, v1}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/020;->A0A(LX/1eQ;)LX/1eQ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object p1

    new-instance p0, LX/7Hm;

    invoke-direct {p0}, LX/0tt;-><init>()V

    invoke-static {p0, v0}, LX/024;->A0O(LX/0tt;LX/1eQ;)V

    invoke-static {p0, v0}, LX/021;->A1b(LX/0tt;LX/1eQ;)V

    const-string v1, "media_height"

    invoke-static {p1, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {p1, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_font_size"

    invoke-static {p1, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {p1, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {p1, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {p1, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {p1, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {p1, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {p1, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {p1, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_text_color"

    invoke-static {p0, p1, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/023;->A1M(LX/0tt;LX/2le;)V

    const-string v1, "caption_line_height"

    invoke-static {p1, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_height"

    invoke-static {p1, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {p1, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {p0, p1, v0}, LX/024;->A0N(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {p0, p1, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {p0, p1, v0}, LX/023;->A1O(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string p2, "media_position_start_x"

    invoke-virtual {p1, p2}, LX/2le;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p2, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_position_start_y"

    invoke-virtual {p1, v1}, LX/2le;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_doesnt_fit"

    invoke-static {p0, p1, v0}, LX/024;->A0N(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-static {p0, p1, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "stickers"

    invoke-virtual {p0, v0, v5}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    const-string v0, "media_layout"

    invoke-interface {v2, p0, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0D:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9Ye;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "carousel_transformation_cards"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "carousel_transformation_type"

    invoke-interface {v2, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v10, v9, v3}, LX/024;->A0B(LX/0tp;LX/0P3;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0K(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A00(LX/0tp;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9Ye;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/021;->A03(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0m:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_second_channel_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "toolbar_layout"

    invoke-interface {v2, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/023;->A0i(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0Q(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8a:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractList;

    if-eqz p1, :cond_9

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_a

    invoke-virtual {p1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eQ;

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v6

    const-string p2, "sticker_id"

    invoke-virtual {v6, p2}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    :goto_6
    const-string v1, "sticker_type"

    invoke-virtual {v6, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, LX/7Hy;

    invoke-direct {v6}, LX/0tt;-><init>()V

    invoke-virtual {v6, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p2, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    move-object v0, v5

    goto/16 :goto_3

    :cond_8
    move-object p0, v5

    goto/16 :goto_4

    :cond_9
    move-object p0, v5

    :cond_a
    const-string v0, "sticker_types"

    invoke-interface {v2, v0, p0}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/021;->A07(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A0h(LX/0tp;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v8}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1}, LX/5B5;->A0e(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_b
    invoke-static {v6}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v5

    :goto_8
    const-string v0, "tagged_user_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A7G:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v8}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-static {v7}, LX/9Ye;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v10}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v5

    :goto_b
    const-string v0, "product_merchant_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/023;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/024;->A0E(LX/0tp;LX/1eQ;)V

    const-string v0, "production_build"

    invoke-interface {v2, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "profile_shop_link"

    iget-object v0, v4, LX/2le;->A00:LX/2lf;

    invoke-virtual {v0, v7}, LX/2lf;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/2le;

    if-eqz v0, :cond_12

    check-cast v6, LX/2le;

    if-eqz v6, :cond_12

    new-instance v4, LX/7Hx;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string v1, "profile_shop_user_id"

    invoke-virtual {v6, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_d
    invoke-interface {v2, v4, v7}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A0U(LX/0tp;LX/1eQ;)V

    const-string v0, "carousel_transformation_generic_card_info"

    invoke-interface {v2, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0a:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A0C(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P7;->A12:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0i:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_aware_ads_trigger_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P5;->A0w:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spillover_template"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P5;->A0l:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spillover_shown"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    move-object v4, v5

    goto :goto_d
.end method
