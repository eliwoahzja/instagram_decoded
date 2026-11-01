.class public abstract LX/8n3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "instagram_ad_like"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0H(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/021;->A01(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0H(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0g(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A05(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3F:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "feed_sticker_media_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/023;->A0m(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A48:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/021;->A0E(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/020;->A0k(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0N(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0B:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_state"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1H:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_opt_in_position"

    invoke-static {p0, v3, v1, v0}, LX/023;->A0o(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7Y:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_gap_to_last_ad"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7W:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_gap"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0x:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "element_timespent"

    invoke-interface {p0, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A1e:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cover_media_timespent"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A9I:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A0v:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "component_view_percent"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-static {p0, v0, v3}, LX/020;->A0X(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A06(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8M:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_like"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A98:LX/0P3;

    invoke-static {p0, v0, v3}, LX/023;->A0J(LX/0tp;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2d:LX/0P3;

    invoke-static {p0, v0, v3}, LX/023;->A0K(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0J(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0K(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A03(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0L(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/020;->A0f(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0A(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1F:LX/0P3;

    invoke-static {p0, v0, v3}, LX/020;->A0Y(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0W(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/024;->A0G(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A6z:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-static {p0, v3, v0, v1}, LX/023;->A0q(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/023;->A0P(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0X(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0a(LX/0tp;LX/1eQ;)V

    const-string v0, "location_info"

    invoke-interface {p0, p1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1G:LX/0P3;

    invoke-static {p0, v0, v3}, LX/020;->A0Z(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {p0, v3}, LX/020;->A0h(LX/0tp;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "merchant_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/5B5;->A0e(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    const-string v0, "product_ids"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/53z;->A08(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, p1

    :goto_5
    const-string v0, "product_merchant_ids"

    invoke-interface {p0, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v3}, LX/020;->A0g(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0Q(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0i(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A00(LX/0tp;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v3}, LX/021;->A0W(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0l(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0F(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A6c:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/023;->A0Q(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2C:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scans"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/021;->A0e(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0U(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7Z:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_gap_to_last_netego"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/023;->A0a(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0B(LX/0tp;LX/1eQ;)V

    invoke-static {p0, p2}, LX/020;->A0U(LX/0tp;LX/9PW;)V

    invoke-static {p0, v3}, LX/021;->A0Z(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0d(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0e(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7b:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/021;->A0I(LX/0tp;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {p0, v3, v1, v0}, LX/023;->A0p(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/023;->A0U(LX/0tp;LX/1eQ;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_prod"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/021;->A0L(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7H:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-static {p0, v3, v1, v0}, LX/023;->A0n(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7a:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7c:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/021;->A0V(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0Z(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0C(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0R(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P7;->A1G:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position_in_multi_ads_unit"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A10:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0i:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_aware_ads_trigger_type"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A06:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/7Hg;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v1, v2}, LX/023;->A1Q(LX/0tt;LX/1eQ;)V

    sget-object v0, LX/0P8;->A07:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p1

    :cond_6
    const-string v0, "action_time"

    invoke-virtual {v1, v0, p1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0A:LX/0P3;

    invoke-static {v1, v0, v2}, LX/023;->A1P(LX/0tt;LX/0P3;LX/1eQ;)V

    move-object p1, v1

    :cond_7
    const-string v0, "delayed_skip_ad_info"

    invoke-interface {p0, p1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/023;->A0M(LX/0tp;LX/1eQ;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_8
    return-void
.end method
