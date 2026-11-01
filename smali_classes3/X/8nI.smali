.class public abstract LX/8nI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 8

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v4

    const-string v0, "instagram_ad_hide_button"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3ab

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v4}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1V(LX/6dc;LX/1eQ;)V

    invoke-static {v3, p2}, LX/020;->A0m(LX/0ts;LX/9PW;)V

    invoke-static {v3, v4}, LX/020;->A1D(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1A(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A18(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1U(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0v(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7j:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-static {v3, v4, v1, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A0w(LX/0ts;LX/1eQ;)V

    sget-object v6, LX/0P2;->A1F:LX/0P3;

    invoke-static {v3, v6, v4}, LX/020;->A0r(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A15(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1a(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0r(LX/0ts;LX/1eQ;)V

    sget-object p0, LX/0P2;->A0i:LX/0P3;

    invoke-virtual {v4, p0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/020;->A1M(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0F:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0n(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1D(LX/0ts;LX/1eQ;)V

    move-object p2, v1

    const-string v0, "is_head_load"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_organic_media_tracked"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/020;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1F(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1R(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1K(LX/6dc;LX/1eQ;)V

    sget-object v5, LX/0P2;->A5z:LX/0P3;

    invoke-static {v3, v5, v4}, LX/020;->A19(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-virtual {v4}, LX/1eQ;->A04()LX/2le;

    move-result-object p1

    new-instance v7, LX/7Gc;

    invoke-direct {v7}, LX/0tt;-><init>()V

    sget-object v0, LX/0P2;->A5F:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0F(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_showreel_native"

    invoke-virtual {v7, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_height"

    invoke-static {p1, v2}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "media_width"

    invoke-static {p1, v2}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_font_size"

    invoke-virtual {p1, v2}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    invoke-virtual {v7, v2, p2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_position_start_x"

    invoke-static {p1, v2}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_position_start_y"

    invoke-static {p1, v2}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_line_height"

    invoke-static {p1, v2}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p1, v2}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "caption_height"

    invoke-virtual {v7, v0, v2}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_width"

    invoke-static {p1, v2}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {p1, v0}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, p1, v0}, LX/023;->A1N(LX/0tt;LX/2le;Ljava/lang/Boolean;)V

    const-string v2, "caption_num_char_showed"

    invoke-static {p1, v2}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_hashtags_showed"

    invoke-static {p1, v2}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_lines_showed"

    invoke-static {p1, v2}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_lines_total"

    invoke-static {p1, v2}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_mentions_showed"

    invoke-static {p1, v2}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "caption_text_color"

    invoke-static {v7, p1, v0}, LX/023;->A1O(LX/0tt;LX/2le;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7u:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "screen_density"

    invoke-virtual {v7, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7v:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v4, v0}, LX/023;->A07(LX/0tt;LX/1eQ;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "screen_width"

    invoke-virtual {v7, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_layout"

    invoke-virtual {v3, v7, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v4}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/021;->A1C(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1V(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A19(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1W(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v5, v4}, LX/020;->A0q(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1Z(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1A(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v6, v4}, LX/020;->A0s(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1W(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A15(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0q(LX/0ts;LX/1eQ;)V

    const-string v0, "header_layout"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/023;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A17(LX/0ts;LX/1eQ;)V

    const-string v0, "unseen_reel_size"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0t(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1K(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0h:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1G(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v2}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_2
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A16(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0L(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-static {p1}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_4
    const-string v0, "video_to_carousel_cut_secs"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A05:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_pod_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0e:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "index_in_ad_pod"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/023;->A14(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0D:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v0, v7, v5, v6}, LX/020;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;J)V

    goto :goto_5

    :cond_6
    move-object v2, v1

    goto :goto_6

    :cond_7
    invoke-static {v7}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_6
    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A64:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, p0, v4}, LX/020;->A0o(LX/0ts;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-static {v3, v0, v4}, LX/020;->A0p(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A0t(LX/0ts;LX/1eQ;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sticker_types"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1T(LX/0ts;LX/1eQ;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0R:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_skip_type"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v2}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_8
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object p0, v1

    :cond_a
    const-string v0, "product_merchant_ids"

    invoke-virtual {v3, v0, p0}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/023;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A0v(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1J(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0p(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1K:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_type"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0a:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0m(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0k(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A10:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/020;->A11(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A11:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_below_eof"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A9l:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "upcoming_event_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/020;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A0v(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3r:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "has_top_likers"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_b
    move-object v2, v1

    goto :goto_a

    :cond_c
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_a
    const-string v0, "tagged_user_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A14(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8h:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "survey_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_d
    move-object v2, v1

    goto :goto_c

    :cond_e
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_c
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/024;->A0I(LX/0ts;LX/1eQ;)V

    const-string v0, "carousel_media_product_ids"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A81:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/020;->A0x(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0K:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "first_hscroll_item_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3u:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "horizontal_position_on_hscroll"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9u:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "vertical_position_on_feed_of_ads"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A1G:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "position_in_multi_ads_unit"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4u:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_lwnf"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P8;->A06:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LX/7Gb;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v1, v0}, LX/023;->A1Q(LX/0tt;LX/1eQ;)V

    :cond_f
    const-string v0, "delayed_skip_ad_info"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3w:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "host_profile_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_11
    return-void
.end method
