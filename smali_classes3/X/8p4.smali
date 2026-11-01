.class public abstract LX/8p4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 5

    const-string v0, "instagram_organic_tag_attempt"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    invoke-interface {p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v4, v0, LX/2ld;->A07:LX/2le;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-static {v2, v3, v1, v0}, LX/023;->A0o(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v2, v0, v3}, LX/024;->A0C(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A01(LX/0tp;LX/1eQ;)V

    const/16 v0, 0x13c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/023;->A0V(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0D(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0Z(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0L(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9A:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/021;->A0V(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3Q:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A08(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0J(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0g(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9o:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7d:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A0d(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A63:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mention_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/023;->A0h(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0P(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5e:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_dwell_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5x:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_elapsed"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5y:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_remaining"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5s:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_paused"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5p:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_to_load"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A3F:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 p0, 0xa

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    move-object p1, v4

    :cond_2
    const-string v0, "feed_sticker_media_id"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A9D:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/021;->A0N(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9b:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_pos_excl_own_story"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/021;->A0H(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0U(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0k(LX/0tp;LX/1eQ;)V

    const-string v0, "sticker_types"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A0f:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/023;->A00(LX/0tp;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/021;->A07(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A0h(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A0g(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A64:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/5B5;->A0g(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    const-string v0, "product_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object p1, v4

    :cond_6
    const-string v0, "product_merchant_ids"

    invoke-interface {v2, v0, p1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0xe5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0xa55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9m:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-static {v2, v0, v3}, LX/020;->A0X(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/024;->A0H(LX/0tp;LX/1eQ;)V

    const-string v0, "opt_in_state"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A0O(LX/0tp;LX/1eQ;)V

    sget-object p0, LX/0P2;->A2d:LX/0P3;

    invoke-static {v2, p0, v3}, LX/023;->A0K(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A05(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0i(LX/0tp;LX/1eQ;)V

    const-string v0, "shopping_sticker_info"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "profile_shop_link"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A03(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0X(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0d(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0K(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0b(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2c:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5f:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_face_effect_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2V:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "shared_product_ids"

    invoke-interface {v2, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A71:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timeAsPercent"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A9W:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_i"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0M:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "ad_pause_duration"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "ad_time_elapsed"

    invoke-interface {v2, v0, v4}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A0U:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_videos_consumed"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app_startup_time_bucket"

    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app_startup_type"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0a:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "aspect_ratio"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/021;->A09(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1p:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "comment_compose_duration"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A0v:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "component_view_percent"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A21:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "context_sheet_duration"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A2B:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_play_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A2L:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_height"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A2M:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_width"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapime_since_last_item"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/024;->A0F(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A48:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "pause_duration"

    invoke-interface {v2, v0, v4}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "playing_au_pk"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A31:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "production_build"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "rAeh_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7i:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "reel_viewer_gestures_nux_impression_duration"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "reeq_position"

    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7u:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_density"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7v:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7w:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A8Y:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_x_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A8Z:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_y_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A91:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_x_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A92:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_y_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A70:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_7
    const-string v0, "time"

    invoke-interface {v2, v0, v4}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P7;->A1Y:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_gap_to_previous_item_in_sec"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A9w:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_8
    return-void
.end method
