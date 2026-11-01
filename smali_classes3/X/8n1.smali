.class public abstract LX/8n1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 8

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    const-string v0, "instagram_ad_comment_button"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3a3

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0H(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5j:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5a:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-static {v2, p2}, LX/020;->A0m(LX/0ts;LX/9PW;)V

    invoke-static {v2, v3}, LX/023;->A1U(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    sget-object p0, LX/0P2;->A0J:LX/0P3;

    invoke-static {v2, p0, v3}, LX/023;->A1R(LX/6dc;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A04:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_insert_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/024;->A0L(LX/0ts;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v2, v3, v1, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2B:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const-string v0, "current_play_time"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v7, 0xa

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A7F:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1C(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A18(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A18(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A1K(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3j:LX/0P3;

    invoke-static {v2, v0, v3}, LX/020;->A0t(LX/0ts;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A41:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    const-string v0, "igtv_video_width"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A0d:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "push_down_offset"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A81:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0a:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0K:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/024;->A0M(LX/0ts;LX/1eQ;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A10:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    sget-object v6, LX/0P2;->A0i:LX/0P3;

    invoke-static {v2, v6, v3}, LX/020;->A1A(LX/6dc;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v2, v0, v3}, LX/020;->A19(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v0, v3}, LX/020;->A0q(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1Z(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1Y(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0A(LX/1eQ;)LX/1eQ;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v4, v5

    :goto_5
    const-string v0, "media_layout"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1K(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1F:LX/0P3;

    invoke-static {v2, v0, v3}, LX/020;->A0s(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v0, v3}, LX/020;->A0r(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1W(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1H(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0h:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2C:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scans"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6, v3}, LX/020;->A0o(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {p0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    invoke-static {v2, p0, v3}, LX/020;->A0p(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0t(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0n(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1T(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_3
    invoke-virtual {p1}, LX/1eQ;->A04()LX/2le;

    move-result-object p2

    new-instance v4, LX/7Fx;

    invoke-direct {v4}, LX/0tt;-><init>()V

    invoke-static {v4, p1}, LX/021;->A1b(LX/0tt;LX/1eQ;)V

    const-string v1, "media_height"

    invoke-static {p2, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {p2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_font_size"

    invoke-static {p2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {p2, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {p2, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_line_height"

    invoke-static {p2, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p2, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "caption_height"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {p2, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {p2, v0}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, p2, v0}, LX/023;->A1N(LX/0tt;LX/2le;Ljava/lang/Boolean;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {p2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {p2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {p2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {p2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {p2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "caption_text_color"

    invoke-static {v4, p2, v0}, LX/023;->A1O(LX/0tt;LX/2le;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7u:LX/0P3;

    invoke-static {v0, p1}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_density"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7v:LX/0P3;

    invoke-static {v0, p1}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/023;->A07(LX/0tt;LX/1eQ;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_4
    move-object v1, v5

    goto/16 :goto_4

    :cond_5
    const-wide/16 v0, -0x1

    goto/16 :goto_3

    :cond_6
    move-object v1, v5

    goto :goto_7

    :cond_7
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_7
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v3}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A16(LX/0ts;LX/1eQ;)V

    const-string v0, "topic_cluster_status"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A1F(LX/0ts;LX/1eQ;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0p(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A13(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1K:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/020;->A0v(LX/0ts;LX/1eQ;)V

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    const-string v1, "product_merchant_ids"

    invoke-static {v3, v4, v1}, LX/0P3;->A00(LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A9l:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v6, LX/0P2;->A5r:LX/0P3;

    invoke-static {v6, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A14(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5Y:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_below_eof"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0k(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0m(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9e:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "container_module"

    invoke-static {v3, v4, v0}, LX/0P3;->A00(LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-static {v2, v3, v4, v0}, LX/0P3;->A01(LX/0ts;LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v1}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_8
    invoke-static {v7}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_9
    const-string v0, "tagged_user_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A3r:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_top_likers"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/020;->A0y(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1u:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/024;->A0I(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A4j:LX/0P3;

    invoke-static {v0, v3}, LX/5B5;->A03(LX/0P3;LX/1eQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/020;->A1D(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id_long"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/023;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0s(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A26:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A27:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_sid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "multi_ads_extra"

    invoke-virtual {v2, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "carousel_media_product_ids"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/020;->A14(LX/0ts;LX/1eQ;)V

    const-string v1, "profile_shop_link"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v4, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    invoke-virtual {v2, v5, v1}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A06:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v1, LX/7Fm;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v1, v4}, LX/023;->A1Q(LX/0tt;LX/1eQ;)V

    sget-object v0, LX/0P8;->A07:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :cond_9
    const-string v0, "action_time"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v5, v1

    sget-object v0, LX/0P8;->A0A:LX/0P3;

    invoke-static {v1, v0, v4}, LX/023;->A1P(LX/0tt;LX/0P3;LX/1eQ;)V

    :cond_a
    const-string v0, "delayed_skip_ad_info"

    invoke-virtual {v2, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3w:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "host_profile_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    sget-object v0, LX/0P7;->A0G:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "cmc_format"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/0P7;->A1S:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "segment_count"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    sget-object v0, LX/0P7;->A1T:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "segment_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_f
    return-void

    :cond_10
    move-object v1, v5

    goto/16 :goto_9
.end method
