.class public abstract LX/8o3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 13

    const/4 v9, 0x0

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    invoke-interface {p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v11, v0, LX/2ld;->A07:LX/2le;

    const-string v0, "instagram_ad_action"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x39c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0P2;->A9W:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_i"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0P2;->A0i:LX/0P3;

    invoke-static {v4, v6, v3}, LX/020;->A1A(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A1M(LX/6dc;LX/1eQ;)V

    sget-object v7, LX/0P2;->A0J:LX/0P3;

    invoke-static {v7, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A0n(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0L:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_intent"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A1A(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0w(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1F:LX/0P3;

    invoke-static {v4, v0, v3}, LX/020;->A0r(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1a(LX/0ts;LX/1eQ;)V

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "carousel_media_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1E(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2j:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_x_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A2k:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_y_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1G(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1F(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1R(LX/0ts;LX/1eQ;)V

    sget-object v5, LX/0P2;->A5h:LX/0P3;

    invoke-static {v5, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v8, LX/0P2;->A5z:LX/0P3;

    invoke-static {v4, v8, v3}, LX/020;->A19(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0A(LX/1eQ;)LX/1eQ;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v1, LX/7Fb;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v1, p0}, LX/024;->A0O(LX/0tt;LX/1eQ;)V

    invoke-static {v1, p0}, LX/021;->A1b(LX/0tt;LX/1eQ;)V

    invoke-static {v1, p0}, LX/020;->A17(LX/0tt;LX/1eQ;)V

    sget-object v12, LX/0P2;->A62:LX/0P3;

    invoke-static {v12, p0}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v10

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v10}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v12, p0}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v10

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v10}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v1, v11}, LX/023;->A1M(LX/0tt;LX/2le;)V

    const-string v10, "caption_font_size"

    invoke-virtual {v11, v10}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v10, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "caption_num_char_showed"

    invoke-static {v11, v10}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "caption_num_hashtags_showed"

    invoke-static {v11, v10}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "caption_num_lines_showed"

    invoke-static {v11, v10}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "caption_num_lines_total"

    invoke-static {v11, v10}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "caption_num_mentions_showed"

    invoke-static {v11, v10}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "caption_position_start_x"

    invoke-static {v11, v10}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "caption_position_start_y"

    invoke-static {v11, v10}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "caption_line_height"

    invoke-static {v11, v10}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v11, v10}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    const-string v0, "caption_height"

    invoke-virtual {v1, v0, v10}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "caption_width"

    invoke-static {v11, v10}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "is_caption_fully_displayed"

    invoke-virtual {v11, v10}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_0
    invoke-virtual {v1, v10, v12}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "caption_text_color"

    invoke-static {v1, v11, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {v1, v11, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v1, v11, v0}, LX/023;->A1O(LX/0tt;LX/2le;Ljava/lang/String;)V

    :goto_2
    const-string v0, "media_layout"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v3}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/021;->A1C(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1V(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A19(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A15(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8Y:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_x_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A8Z:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_y_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/021;->A0t(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1k:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumbnail_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9R:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0F(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_followers_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0v(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7f:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9n:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/020;->A1H(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->AA5:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "x_velocity"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->AA6:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "y_velocity"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/023;->A1K(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3F:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    const-string v0, "feed_sticker_media_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A19(LX/0ts;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v4, v3, v1, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0r(LX/0ts;LX/1eQ;)V

    invoke-static {v4, p2}, LX/020;->A0m(LX/0ts;LX/9PW;)V

    invoke-static {v5, v3}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/020;->A1J(LX/6dc;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8M:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_like"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location_info"

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    const-string v0, "product_ids"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "drop_product_ids"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "mentioned_product_ids"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "shared_product_ids"

    invoke-virtual {v11, v1}, LX/2le;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v4, v1, v0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v5, LX/0P2;->A7H:LX/0P3;

    invoke-static {v5, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    const-string v1, "can_add_to_bag"

    invoke-virtual {v11, v1}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v9, LX/008;->A0j:Ljava/lang/Integer;

    const-string v1, "profile_shop_link"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v9, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    invoke-virtual {v4, v2, v1}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/021;->A1Q(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0q:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "incentive_id"

    invoke-virtual {v11, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v9, LX/7Ei;

    invoke-direct {v9}, LX/0tt;-><init>()V

    const-string v1, "visible"

    const-string v0, "display_type"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_7
    const-string v0, "promotions"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A7B:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/020;->A1D(LX/6dc;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1A(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9Q:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9N:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9P:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_title"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A16(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A1B(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0R:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_skip_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0v(LX/0ts;LX/1eQ;)V

    const/16 v0, 0x229

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0l:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_multi_ads_eligible"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v8, v3}, LX/020;->A0q(LX/0ts;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0C:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, LX/0P2;->A0B:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0F(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "cta_state"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A1Z(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A1I(LX/0ts;LX/1eQ;)V

    const-string v0, "is_cta_delay_enabled"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "cta_min_delay_time"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_cta_default_color_enabled"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_cta_scroll_aware_enabled"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P5;->A0K:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_reconsideration_dynamic_cta_replacement_text"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P5;->A0L:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_reconsideration_dynamic_cta_replacement_text_language"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P5;->A0I:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_dynamic_cta_replacement_text"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P5;->A0J:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_dynamic_cta_replacement_text_language"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0q(LX/0ts;LX/1eQ;)V

    const-string v0, "header_layout"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/021;->A17(LX/0ts;LX/1eQ;)V

    const-string v0, "unseen_reel_size"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P5;->A0M:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_video_tile"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P5;->A0n:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_tile"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/021;->A1H(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2L:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_height"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A2M:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_width"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7u:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_density"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7v:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7w:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/020;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1K(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A12(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0G:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cmc_format"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A15:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nth_impression"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0p:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "journey_aware_feature"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A0L(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_7

    :cond_b
    move-object v1, v2

    goto/16 :goto_6

    :cond_c
    invoke-static {v8}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    const-string v0, "video_to_carousel_cut_secs"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "cta_style_when_clicked"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A14(LX/0ts;LX/1eQ;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P7;->A0D:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v1

    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8, v1}, LX/53z;->A08(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_e
    invoke-static {v8}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v2

    :goto_b
    const-string v0, "product_merchant_ids"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    move-object v8, v2

    :cond_11
    const-string v0, "tagged_user_ids"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    const/16 v0, 0x10e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/023;->A1C(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8a:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v10, "sticker_id"

    invoke-virtual {v11, v10}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    const-string v8, "sticker_type"

    invoke-virtual {v11, v8}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/7Fh;

    invoke-direct {v0}, LX/0tt;-><init>()V

    invoke-virtual {v0, v10, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    move-object v12, v2

    :cond_14
    const-string v0, "sticker_types"

    invoke-virtual {v4, v0, v12}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/021;->A16(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A1J(LX/0ts;LX/1eQ;)V

    const-string v0, "log_auditor_session"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A81:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_ad_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0a:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0c:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_media_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0b:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_media_author_igid"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0K:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/024;->A0M(LX/0ts;LX/1eQ;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A10:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0i:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_aware_ads_trigger_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A1W(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v6, v3}, LX/020;->A0o(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v4, v7, v3}, LX/020;->A0p(LX/0ts;LX/0P3;LX/1eQ;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/023;->A0t(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id_long"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9O:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_status"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A1T(LX/0ts;LX/1eQ;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A20:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_ads_category"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opt_in_state"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0p(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0v(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P8;->A0m:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v6

    if-nez v6, :cond_1e

    const/4 v5, 0x0

    :goto_e
    const-string v0, "reels_mid_scene_info"

    invoke-virtual {v4, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A17:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v6

    if-nez v6, :cond_1d

    const/4 v5, 0x0

    :goto_f
    const-string v0, "reels_snippet_info"

    invoke-virtual {v4, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0b:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v6

    if-nez v6, :cond_1c

    const/4 v5, 0x0

    :goto_10
    const-string v0, "reels_cta_advance_info"

    invoke-virtual {v4, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const/16 v0, 0x188

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_transformation_generic_card_info"

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3w:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A1N(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P8;->A01:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v6

    if-nez v6, :cond_1b

    const/4 v5, 0x0

    :goto_11
    const-string v0, "product_extension_collection_info"

    invoke-virtual {v4, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0R:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reels_product_extension_eligible"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v8, LX/0P8;->A06:LX/0P3;

    invoke-static {v8, v3}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1a

    sget-object v0, LX/0P8;->A0A:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v5, LX/7Fe;

    invoke-direct {v5}, LX/0tt;-><init>()V

    sget-object v0, LX/0P8;->A0B:LX/0P3;

    invoke-static {v0, v7}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v7}, LX/023;->A0E(LX/0tt;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_15
    const-string v0, "action_time"

    invoke-virtual {v5, v0, v6}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_12
    const-string v0, "reels_delayed_skip_ad_info"

    invoke-virtual {v4, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_19

    sget-object v5, LX/0P8;->A0A:LX/0P3;

    invoke-virtual {v7, v5}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, LX/7FA;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v1, v7}, LX/023;->A0E(LX/0tt;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_16
    const-string v0, "action_time"

    invoke-virtual {v1, v0, v6}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v5, v7}, LX/023;->A1P(LX/0tt;LX/0P3;LX/1eQ;)V

    :goto_13
    const-string v0, "delayed_skip_ad_info"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9L:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tooltip_has_image"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A0T:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "ad_tag_width"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A0S:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "ad_tag_height"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/023;->A1J(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A4T:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dwell_tap_to_iab_enabled"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A2H:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2A:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A68:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "messaged_by_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A90:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_to_destination_dwell_timer_ts"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A2B:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v2

    :cond_17
    const-string v0, "current_play_time"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A4X:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_feed_delay_cta_showed"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A37:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_ad_cta_state"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P5;->A0x:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_ad_cta_state"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3E:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_destination_info_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P5;->A0H:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_destination_info_text"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3D:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "feed_destination_info_index"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3C:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_destination_info_data_source_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P5;->A0G:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_destination_info_tap_source"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7K:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_tile_index"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2T:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dpa_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8z:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xaeb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7x:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "scroll_velocity_on_stop"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A6I:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "momentum_tap_drag_distance"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A6J:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "momentum_tap_last_swipe_scroll_distance"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A6H:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "momentum_tap_deceleration_start_velocity"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A6K:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "momentum_tap_media_dwell_time"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_18
    return-void

    :cond_19
    move-object v1, v2

    goto/16 :goto_13

    :cond_1a
    move-object v5, v2

    goto/16 :goto_12

    :cond_1b
    new-instance v5, LX/7Fc;

    invoke-direct {v5}, LX/0tt;-><init>()V

    sget-object v0, LX/0P2;->A1b:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thumbnail_click_index"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1h:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "collection_product_id"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1l:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "title_shown"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A1i:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "subtitle_shown"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A1c:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1g:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_11

    :cond_1c
    new-instance v5, LX/7Fd;

    invoke-direct {v5}, LX/0tt;-><init>()V

    sget-object v0, LX/0P8;->A0a:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_advance_dest"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0c:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_advance_reason"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0d:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_advance_session_id"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0e:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_advance_timestamp"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_10

    :cond_1d
    new-instance v5, LX/7Fg;

    invoke-direct {v5}, LX/0tt;-><init>()V

    sget-object v0, LX/0P8;->A18:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_title"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P8;->A1A:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_tap"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A1B:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_x_pos"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P8;->A1C:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_y_pos"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P8;->A19:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "snippet_morph_stage"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1e
    new-instance v5, LX/7Ff;

    invoke-direct {v5}, LX/0tt;-><init>()V

    invoke-static {v5, v6}, LX/024;->A0P(LX/0tt;LX/1eQ;)V

    sget-object v7, LX/0P8;->A10:LX/0P3;

    invoke-static {v7, v6}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_tap"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_tapping"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0y:LX/0P3;

    invoke-static {v0, v6}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v1

    const-string v0, "response_options"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P8;->A0z:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_response_option"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0w:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "pill_metadata"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P8;->A0o:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dwell_time_before_mid_scene_ms"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0n:LX/0P3;

    invoke-static {v0, v6}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "configured_delay_ms"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e
.end method
