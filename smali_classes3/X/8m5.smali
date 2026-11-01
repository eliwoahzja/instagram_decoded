.class public abstract LX/8m5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 21

    invoke-interface/range {p1 .. p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v7

    const-string v0, "instagram_ad_influencer_profile"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3b4

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6, v7}, LX/020;->A1M(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1G(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9n:LX/0P3;

    invoke-static {v0, v7}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8N:LX/0P3;

    invoke-static {v0, v7}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_tapping"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/020;->A0w(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7c:LX/0P3;

    invoke-static {v0, v7}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7b:LX/0P3;

    invoke-static {v0, v7}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9R:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "top_followers_count"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/021;->A19(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/020;->A13(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v6, v0, v7}, LX/020;->A1A(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v6, v0, v7}, LX/023;->A1S(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v6, v7}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    const/16 v8, 0xa

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/023;->A1b(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v1, v9

    goto :goto_0

    :cond_1
    move-object v2, v9

    :cond_2
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v6, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/020;->A1I(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5L:LX/0P3;

    invoke-static {v0, v7}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_unpublished"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v7}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1Y(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A16(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1R(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0B:LX/0P3;

    invoke-static {v0, v7}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_state"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1K(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1a(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1V(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A1W(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A1A(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1F:LX/0P3;

    invoke-static {v6, v0, v7}, LX/020;->A0r(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/020;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v0, v7}, LX/020;->A0s(LX/0ts;LX/0P3;LX/1eQ;)V

    move-object/from16 v16, v9

    const-string v0, "header_layout"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/021;->A0q(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A15(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0n(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0t(LX/0ts;LX/1eQ;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v6, v9, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v7}, LX/020;->A0A(LX/1eQ;)LX/1eQ;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/1eQ;->A04()LX/2le;

    move-result-object v5

    new-instance v4, LX/7Gj;

    invoke-direct {v4}, LX/0tt;-><init>()V

    sget-object v0, LX/0P2;->A7u:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string p1, "screen_density"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7v:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string p0, "screen_height"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7w:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    const-string v14, "screen_width"

    invoke-virtual {v4, v14, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v2}, LX/021;->A1b(LX/0tt;LX/1eQ;)V

    invoke-static {v4, v2}, LX/020;->A17(LX/0tt;LX/1eQ;)V

    const-string v1, "media_height"

    invoke-static {v5, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {v5, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v5}, LX/023;->A1M(LX/0tt;LX/2le;)V

    const-string v1, "caption_font_size"

    invoke-static {v5, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {v5, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {v5, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {v5, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {v5, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {v5, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {v5, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {v5, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_line_height"

    invoke-static {v5, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "caption_height"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {v5, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "is_caption_fully_displayed"

    invoke-static {v5, v1}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "caption_text_color"

    invoke-static {v4, v5, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {v4, v5, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v4, v5, v0}, LX/023;->A1O(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v1, "media_position_start_x"

    invoke-static {v5, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_position_start_y"

    invoke-static {v5, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_doesnt_fit"

    invoke-static {v4, v5, v0}, LX/024;->A0N(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v20, "stickers"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/2le;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1eQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/1eQ;

    invoke-virtual {v1}, LX/1eQ;->A04()LX/2le;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-instance v2, LX/7Gl;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v10, "center_x"

    invoke-virtual {v3, v10}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    invoke-static {v2, v10, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v10, "center_y"

    invoke-virtual {v3, v10}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_4
    invoke-static {v2, v10, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v10, "height"

    invoke-virtual {v3, v10}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_5
    invoke-static {v2, v10, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v15, "id"

    invoke-virtual {v3, v15}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, -0x1

    if-eqz v0, :cond_c

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v2, v15, v0, v1}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    const-string v15, "rotation"

    invoke-virtual {v3, v15}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_7
    invoke-static {v2, v15, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v15, "scale_x"

    invoke-virtual {v3, v15}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_8
    invoke-static {v2, v15, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v15, "scale_y"

    invoke-virtual {v3, v15}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_9
    invoke-static {v2, v15, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    move-object/from16 v15, p1

    invoke-static {v2, v15, v0, v1}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    move-object/from16 v15, p0

    invoke-static {v2, v15, v0, v1}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    invoke-virtual {v3, v14}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_4
    invoke-static {v2, v14, v10, v11}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    const-string v1, "type"

    invoke-virtual {v3, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "-1"

    :cond_5
    invoke-virtual {v2, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-virtual {v3, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    :cond_6
    invoke-static {v2, v1, v12, v13}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_b

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_a

    :cond_9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_9

    :cond_a
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_8

    :cond_b
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_7

    :cond_c
    const-wide/16 v0, -0x1

    goto/16 :goto_6

    :cond_d
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_5

    :cond_e
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_4

    :cond_f
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v19, v9

    :cond_11
    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "template_id"

    invoke-static {v4, v5, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v1, "has_headline"

    invoke-static {v5, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_is_visible"

    invoke-static {v5, v1}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "auto_cropping_height"

    invoke-static {v5, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_start_x_position"

    invoke-static {v5, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_start_y_position"

    invoke-static {v5, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_width"

    invoke-virtual {v5, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v16

    :cond_12
    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_c

    :cond_13
    move-object v4, v9

    :goto_c
    const-string v0, "media_layout"

    invoke-virtual {v6, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/020;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A1G(LX/0ts;LX/1eQ;)V

    invoke-static {v7}, LX/020;->A0L(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    goto :goto_d

    :cond_14
    move-object v4, v9

    :cond_15
    const-string v0, "video_to_carousel_cut_secs"

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A8a:LX/0P3;

    invoke-static {v0, v7}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eQ;

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v0

    const-string v4, "sticker_id"

    invoke-virtual {v0, v4}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v2, "sticker_type"

    invoke-virtual {v0, v2}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/7Gm;

    invoke-direct {v0}, LX/0tt;-><init>()V

    invoke-virtual {v0, v4, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v2, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    move-object v10, v9

    :cond_18
    const-string v0, "sticker_types"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    sget-object v0, LX/0P7;->A0D:LX/0P3;

    invoke-static {v0, v7}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-static {v4}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    move-object v3, v9

    :cond_1c
    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/021;->A1F(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A16(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, v7}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/023;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0p(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0m(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0k(LX/0ts;LX/1eQ;)V

    invoke-static {v7}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2, v1}, LX/023;->A1a(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_1d
    move-object v2, v9

    :cond_1e
    const-string v0, "tagged_user_ids"

    invoke-virtual {v6, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/023;->A1V(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0r(LX/0ts;LX/1eQ;)V

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/020;->A0m(LX/0ts;LX/9PW;)V

    invoke-static {v6, v7}, LX/023;->A1T(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v7}, LX/023;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1C(LX/0ts;LX/1eQ;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_prod"

    invoke-static {v6, v7, v1, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/021;->A15(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1Q(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1U(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A1N(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v7}, LX/021;->A0v(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A81:LX/0P3;

    invoke-static {v0, v7}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_ad_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0a:LX/0P3;

    invoke-static {v0, v7}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0K:LX/0P3;

    invoke-static {v0, v7}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/024;->A0M(LX/0ts;LX/1eQ;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A10:LX/0P3;

    invoke-static {v0, v7}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    :cond_1f
    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0l:LX/0P3;

    invoke-static {v0, v7}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_multi_ads_eligible"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v7}, LX/023;->A1J(LX/0ts;LX/1eQ;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_20
    return-void
.end method
