.class public abstract LX/8o0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;)V
    .locals 11

    const/4 v1, 0x0

    const-string v0, "instagram_ad_sub_impression"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {p2}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4, v3}, LX/021;->A01(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0m(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0l(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3F:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "feed_sticker_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A05(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A02(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-static {v4, v0, v3}, LX/020;->A0X(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0g(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A01:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v4, v3, v0, v1}, LX/023;->A0r(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9j:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unified_request_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A0E(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7W:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_gap"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/020;->A0k(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0N(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1H:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_opt_in_position"

    invoke-static {v4, v3, v1, v0}, LX/023;->A0o(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7c:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7b:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2s:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_trace_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3y:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_video_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3v:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_media_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0Z(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5n:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_layout_encoded_string"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6L:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mop_should_double_logging"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A6M:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mop_should_rollout"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A5O:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_zoomed_out"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/020;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0b(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5j:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v4, v3, v1, v0}, LX/023;->A0n(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4, p3}, LX/020;->A0U(LX/0tp;LX/9PW;)V

    sget-object v0, LX/0P2;->A0R:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_skip_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/020;->A0f(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0a(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0I(LX/0tp;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v4, v3, v1, v0}, LX/023;->A0p(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0d(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0L(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A74:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/023;->A0e(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0d(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A03(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0F(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0l(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0X(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5e:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_dwell_time"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A1P:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_session_id"

    invoke-static {v4, v3, v0, v1}, LX/023;->A0q(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0S(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/024;->A0G(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0b(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5x:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_elapsed"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5s:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_paused"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5y:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_remaining"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5p:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_to_load"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/021;->A0R(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7a:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0V(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0Z(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A4e:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/021;->A0P(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P5;->A0B:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v7, 0x0

    :goto_1
    const-string v0, "cta_sticker_size_info_in_dp_pt"

    invoke-interface {v4, v7, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v6, 0xa

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v1}, LX/5B5;->A0e(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    new-instance v7, LX/7Id;

    invoke-direct {v7}, LX/0tt;-><init>()V

    sget-object v0, LX/0P5;->A08:LX/0P3;

    invoke-static {v0, v8}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P5;->A0D:LX/0P3;

    invoke-static {v0, v8}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    const-string v0, "product_ids"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A7H:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A07(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A6u:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "post_impression_column_override"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A4j:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P7;->A0m:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_second_channel_enabled"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A7M:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radio_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A1a:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "two_measurement_debugging_fields"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P7;->A0a:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0K:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_hscroll_item_ad_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3u:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "horizontal_position_on_hscroll"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9u:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vertical_position_on_feed_of_ads"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A0C(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0R(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P7;->A1G:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position_in_multi_ads_unit"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A10:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0i:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_aware_ads_trigger_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0f(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A06(LX/0tp;LX/1eQ;)V

    sget-object v5, LX/0P2;->A98:LX/0P3;

    invoke-static {v4, v5, v3}, LX/023;->A0J(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0T(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0D(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9A:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A0Q:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_request_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7h:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_entry_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0P:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_received_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A0A(LX/1eQ;)LX/1eQ;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/1eQ;->A04()LX/2le;

    move-result-object v8

    new-instance v7, LX/7Ie;

    invoke-direct {v7}, LX/0tt;-><init>()V

    invoke-static {v7, v9}, LX/021;->A1b(LX/0tt;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5g:LX/0P3;

    invoke-static {v0, v9}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A62:LX/0P3;

    invoke-static {v0, v9}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string p0, "caption_font_size"

    invoke-virtual {v8, p0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, p0, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_x"

    invoke-static {v8, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {v8, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_line_height"

    invoke-static {v8, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v8, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "caption_height"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {v8, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {v8, v0}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/023;->A1N(LX/0tt;LX/2le;Ljava/lang/Boolean;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {v8, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {v8, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {v8, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {v8, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-virtual {v8, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_6
    invoke-virtual {v7, v1, v10}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "caption_text_color"

    invoke-static {v7, v8, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/020;->A17(LX/0tt;LX/1eQ;)V

    const-string v0, "headline_text_showed"

    invoke-static {v7, v8, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/024;->A0O(LX/0tt;LX/1eQ;)V

    :goto_7
    const-string v0, "media_layout"

    invoke-interface {v4, v7, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0h(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0c(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7d:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/023;->A0k(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0A:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_consumed_media_gap"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A13:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "netego_consumed_media_gap"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0v:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0w:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0t:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0u:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A1L:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "priority_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0Z:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "highest_position_rule"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0q:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_reel_gap_to_previous_item"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0x:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "min_media_gap_to_previous_item"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A1Y:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_gap_to_previous_item_in_sec"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/021;->A0J(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1x:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumed_media_gap"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/023;->A0j(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1y:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumed_media_gap_highest_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7X:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_gap_highest_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5P:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "imp_logger_ver"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A79:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_media_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6a:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_media_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4G:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_app_backgrounded"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5U:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_navigation_module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6U:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nav_in_transit"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A0K(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0X(LX/0tp;LX/1eQ;)V

    invoke-interface {p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3U:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gap_to_last_netego"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9D:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/021;->A0N(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0e:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "async_ad_source"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A76:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0S(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A6z:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0A(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0i(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1F:LX/0P3;

    invoke-static {v4, v0, v3}, LX/020;->A0Y(LX/0tp;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A4f:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_holdout"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/021;->A0U(LX/0tp;LX/1eQ;)V

    const-string v0, "sticker_types"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/023;->A00(LX/0tp;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/020;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/020;->A0e(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/023;->A0O(LX/0tp;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0L(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-object v0, v2

    goto/16 :goto_6

    :cond_8
    move-object v7, v2

    goto/16 :goto_7

    :cond_9
    move-object v1, v2

    goto/16 :goto_5

    :cond_a
    invoke-static {v6}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v2

    :goto_9
    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A1G:LX/0P3;

    invoke-static {v4, v0, v3}, LX/020;->A0Z(LX/0tp;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0D:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v1

    const-string v0, "carousel_transformation_cards"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "carousel_transformation_type"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A46:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "toolbar_layout"

    invoke-interface {v4, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0W(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0Q(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0r:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byline_text"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A56:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pride_media"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A4J:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_besties_media"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/020;->A0h(LX/0tp;LX/1eQ;)V

    invoke-static {v4, v3}, LX/021;->A0e(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8x:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A4k:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_image_loaded"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/023;->A0a(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A82:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_num"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/023;->A0Y(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2O:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disclaimer_text"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2P:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disclaimer_title"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1K:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9e:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1R:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0G(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0D:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_delivery_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4Y:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_ad_in_the_session"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A83:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_session"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0s:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_key"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0t:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_stack"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9B:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_interval_since_reference_date"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v3}, LX/023;->A04(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_stamp"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5Y:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v1}, LX/53z;->A08(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_c
    invoke-static {v5}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_b

    :cond_d
    move-object v1, v2

    :goto_b
    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/020;->A0g(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A6b:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_inventory_source"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7A:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prev_inventory_source"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0P(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8O:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sponsored_label_text"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0f:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_cta_delay_time"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0g:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_cta_highlight_time"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A14:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "snippet_appear_ms"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A15:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "snippet_compact_ms"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A16:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "snippet_expand_ms"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A1D:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "snippet_lead_ms"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A1E:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_production_cta_timings"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P8;->A0m:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v6

    if-nez v6, :cond_16

    const/4 v5, 0x0

    :goto_c
    const-string v0, "reels_mid_scene_info"

    invoke-interface {v4, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4w:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_merlin_double_logging_enabled"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A4Q:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_demo"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P8;->A0E:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_context"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A1V:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_delivery"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0g:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_source_of_delivery"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0U:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reels_sync_flow_enabled"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P7;->A0C:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "brs_threshold"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A1E:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_media_id_before"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A1B:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "organic_brs_severity_before"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A1D:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_media_id_after"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A1A:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "organic_brs_severity_after"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9z:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_state_item_type_before"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9y:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_e
    const-string v0, "view_state_item_type_after"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A00:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "accumulated_organic_dwell_time_to_previous_sponsored_item"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A3P:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "friends_lane_host_module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4n:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_inserted_by_common_currency"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A1V:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_audio_on"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/023;->A0M(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3E:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "feed_destination_info_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v0, LX/0P2;->A3C:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "feed_destination_info_data_source_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, LX/0P2;->A4a:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "is_from_merlin_infra"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    sget-object v0, LX/0P2;->A66:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "merlin_origin_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v0, LX/0P2;->A1a:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "cobra_ui_tag"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v0, LX/0P2;->A1Z:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "cobra_config_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v4, p1}, LX/023;->A0s(LX/0tp;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_15
    return-void

    :cond_16
    new-instance v5, LX/7If;

    invoke-direct {v5}, LX/0tt;-><init>()V

    invoke-static {v5, v6}, LX/024;->A0P(LX/0tt;LX/1eQ;)V

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

    goto/16 :goto_c
.end method
