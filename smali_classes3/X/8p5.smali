.class public abstract LX/8p5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 5

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v4

    invoke-interface {p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v2, v0, LX/2ld;->A07:LX/2le;

    const-string v0, "instagram_organic_tag"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x45d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0H(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/020;->A1H(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7f:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1V(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7b:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A1N(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7c:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0v(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1U(LX/6dc;LX/1eQ;)V

    sget-object p0, LX/0P2;->A5h:LX/0P3;

    invoke-static {p0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/020;->A1J(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1T(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1R(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/024;->A0L(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_media_id_int"

    invoke-static {v3, v4, v2, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A18(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1K(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1C(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A16(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "entity_page_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A18(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v3, v0, v4}, LX/020;->A1A(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    invoke-static {v3, p0, v4}, LX/023;->A1S(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1G(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A15(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1P(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9o:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A63:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mention_type"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A0o(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0t(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A16(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    sget-object p0, LX/0P2;->A1F:LX/0P3;

    invoke-static {v3, p0, v4}, LX/020;->A0r(LX/0ts;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1u:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "connection_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1K(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1M(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5Y:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0q(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1F(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A76:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "post_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9b:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0f:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audience"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8Q:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "sponsor_tag_count"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p0, v4}, LX/020;->A0s(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1I(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1F(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    const-string v0, "profile_shop_link"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9l:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "upcoming_event_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/023;->A0u(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5y:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "media_time_remaining"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "shared_product_ids"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7P:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/020;->A1C(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9e:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/024;->A0I(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1A(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0k(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0m(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1C(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9m:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "upload_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0p(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A0s(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A26:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A27:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "counter_sid"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/023;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v4}, LX/021;->A1W(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2c:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5f:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_face_effect_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/020;->A14(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8N:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_tapping"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method
