.class public abstract LX/8o6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 6

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v4

    const-string v0, "instagram_ad_gesture"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3a9

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v5, v0, v4}, LX/020;->A1A(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A1I(LX/6dc;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v5, v0, v4}, LX/023;->A1S(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8Y:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const-string v0, "start_x_position"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A8Z:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_y_position"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v4}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9e:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7v:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7w:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4W:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_end_scene_shown"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A2i:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_scene_state"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/023;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1V(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A19(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A15(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7f:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0P2;->A9x:LX/0P3;

    invoke-static {v1, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A0t(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7u:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "screen_density"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "device_height"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "device_width"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v4}, LX/021;->A1N(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A1A(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0o(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2d:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/020;->A1M(LX/6dc;LX/1eQ;)V

    const-string v0, "header_layout"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A2B:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "current_play_time"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v4}, LX/021;->A0q(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A14(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2j:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "end_x_position"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A2k:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "end_y_position"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->AA5:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "x_velocity"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->AA6:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "y_velocity"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v4}, LX/023;->A1G(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A1d:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0H(LX/0P3;LX/1eQ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    const-string v0, "video_to_carousel_cut_secs"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/024;->A0J(LX/0ts;LX/1eQ;)V

    const-string v0, "bottom_black_bar_position_y"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v4}, LX/023;->A0u(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5s:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "media_time_paused"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5y:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "media_time_remaining"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5p:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "media_time_to_load"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "opt_in_state"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/023;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7G:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0H(LX/0P3;LX/1eQ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_1
    const-string v0, "product_ids"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v3

    :cond_2
    const-string v0, "product_merchant_ids"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A8x:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0H(LX/0P3;LX/1eQ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v3

    :cond_3
    const-string v0, "tagged_user_ids"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A6c:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "normalized_feed_position"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    const-string v0, "pan_end_x_position"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_end_y_position"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_timespent"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_direction_change_count"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "pan_displacement_percentage"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_speed"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_successful_trigger"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_tap_and_hold_displayed"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_first_pan"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "pan_view_height"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_end_angle"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_overall_angle"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v1, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A1Y(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    const-string v0, "sticker_types"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/021;->A17(LX/0ts;LX/1eQ;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v5, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0D:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Azu;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azu;

    if-nez v0, :cond_4

    sget-object v0, LX/Azu;->A0R:LX/Azu;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto/16 :goto_1

    :cond_6
    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    move-object p1, v3

    :cond_8
    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v5, v0, p1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bottom_black_bar_height"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v4}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/024;->A0I(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5j:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/021;->A0r(LX/0ts;LX/1eQ;)V

    invoke-static {v5, p2}, LX/020;->A0m(LX/0ts;LX/9PW;)V

    invoke-static {v5, v4}, LX/023;->A1T(LX/6dc;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1C(LX/0ts;LX/1eQ;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_prod"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/021;->A1R(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0v(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A0w(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1B:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "carousel_is_looping"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A77:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "press_to_swipe_duration_sec"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A4r:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_long_pressed"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v4}, LX/020;->A1J(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P8;->A1L:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object p1

    const/4 p0, 0x0

    if-nez p1, :cond_c

    move-object v2, v3

    :goto_3
    const-string v0, "tap_source_info"

    invoke-virtual {v5, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A06:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    new-instance v3, LX/7Fy;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v3, v2}, LX/023;->A0E(LX/0tt;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_9
    const-string v0, "action_time"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0A:LX/0P3;

    invoke-static {v3, v0, v2}, LX/023;->A1P(LX/0tt;LX/0P3;LX/1eQ;)V

    :cond_a
    const-string v0, "delayed_skip_ad_info"

    invoke-virtual {v5, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8v:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_navigation_mode"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_b
    return-void

    :cond_c
    new-instance v2, LX/7Ga;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v0, LX/0P8;->A0Z:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_source"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A1M:LX/0P3;

    invoke-static {v0, p1}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_source_top_left_x_position"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P8;->A1N:LX/0P3;

    invoke-static {v0, p1}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_source_top_left_y_position"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P8;->A1J:LX/0P3;

    invoke-static {v0, p1}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_source_bottom_right_x_position"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P8;->A1K:LX/0P3;

    invoke-static {v0, p1}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p0

    :cond_d
    const-string v0, "tap_source_bottom_right_y_position"

    invoke-virtual {v2, v0, p0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_3
.end method
