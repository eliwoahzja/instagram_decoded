.class public abstract LX/8o4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 8

    const-string v0, "instagram_ad_action_failed"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3L:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    const-string v0, "follow_status"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3Q:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "from"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v0, v3, v1, v2}, LX/020;->A04(LX/0P3;LX/1eQ;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/024;->A0A(LX/0tp;J)V

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9V:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0F:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "open_target"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0H(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9n:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v4, v3, v0, v1}, LX/023;->A0r(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0a(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A05(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/024;->A0D(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0L(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0f(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0A(LX/0tp;LX/1eQ;)V

    sget-object v5, LX/0P2;->A1F:LX/0P3;

    invoke-static {v4, v5, v3}, LX/020;->A0Z(LX/0tp;LX/0P3;LX/1eQ;)V

    const-string v0, "supports_cta"

    invoke-interface {v4, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A98:LX/0P3;

    invoke-static {v4, v0, v3}, LX/023;->A0J(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0J(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9W:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_i"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A0A(LX/1eQ;)LX/1eQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object p1

    new-instance v7, LX/7Fa;

    invoke-direct {v7}, LX/0tt;-><init>()V

    invoke-static {v7, v0}, LX/024;->A0O(LX/0tt;LX/1eQ;)V

    invoke-static {v7, v0}, LX/021;->A1b(LX/0tt;LX/1eQ;)V

    invoke-static {v7, v0}, LX/020;->A17(LX/0tt;LX/1eQ;)V

    invoke-static {v7, p1}, LX/023;->A1M(LX/0tt;LX/2le;)V

    const-string v6, "caption_font_size"

    invoke-virtual {p1, v6}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v6, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {p1, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {p1, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {p1, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {p1, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {p1, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {p1, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {p1, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_line_height"

    invoke-static {p1, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p1, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "caption_height"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {p1, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "is_caption_fully_displayed"

    invoke-static {p1, v1}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "caption_text_color"

    invoke-static {v7, p1, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {v7, p1, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v7, p1, v0}, LX/023;->A1O(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v1, "media_height"

    invoke-static {p1, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v6, "media_width"

    invoke-virtual {p1, v6}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_2
    invoke-virtual {v7, v6, p0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_1
    const-string v0, "media_layout"

    invoke-interface {v4, v7, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A03(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/020;->A0d(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v3}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A1M:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/023;->A0W(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0e(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A6z:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/024;->A0G(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0Q(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0Q(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0B:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_state"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0L:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_intent"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A82:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_num"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/020;->A0h(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1K:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5, v3}, LX/020;->A0Y(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v4, v3}, LX/024;->A0E(LX/0tp;LX/1eQ;)V

    const-string v0, "incorrect_code_path"

    invoke-interface {v4, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/023;->A0a(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1k:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumbnail_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0K(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0R(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0P(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2d:LX/0P3;

    invoke-static {v4, v0, v3}, LX/023;->A0K(LX/0tp;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A53:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_previewable_video_ad"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/023;->A0l(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0F(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0i(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0V(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7f:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0h(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A07(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A64:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8Q:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sponsor_tag_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/023;->A0T(LX/0tp;LX/1eQ;)V

    const-string v0, "product_ids"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A2L:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_height"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A2M:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_width"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7u:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_density"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7v:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7w:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A3y:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_video_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0Y(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0i(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0R:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_skip_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/020;->A0g(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0W(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A04(LX/0tp;LX/1eQ;)V

    const-string v0, "carousel_media_product_ids"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A2j:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_x_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A2k:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_y_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A8Y:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_x_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A8Z:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_y_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->AA5:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "x_velocity"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->AA6:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "y_velocity"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/024;->A0F(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0e(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0b(LX/0tp;LX/1eQ;)V

    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "is_igtv"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A0U(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0G(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5Y:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "carousel_transformation_cards"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "is_below_eof"

    invoke-interface {v4, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/023;->A0k(LX/0tp;LX/1eQ;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    move-object v7, v2

    goto/16 :goto_1
.end method
