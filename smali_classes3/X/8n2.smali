.class public abstract LX/8n2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 5

    const-string v0, "instagram_ad_comment_unlike"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v2

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A0H(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LX/0P2;->A0i:LX/0P3;

    invoke-static {p1, v2}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v0, v2, v4, p0}, LX/020;->A04(LX/0P3;LX/1eQ;J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/024;->A0A(LX/0tp;J)V

    invoke-static {v2}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v3, v2, v1, v0}, LX/023;->A0p(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1q:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "c_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1n:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A6x:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_c_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/023;->A0g(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A05(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A0f(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A0a(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A02(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0I(LX/0tp;LX/1eQ;)V

    sget-object p0, LX/0P2;->A0J:LX/0P3;

    invoke-static {v3, p0, v2}, LX/020;->A0X(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0H(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7O:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_session_id"

    invoke-static {v3, v2, v0, v1}, LX/023;->A0r(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4y:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_media_organic"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/021;->A0J(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3L:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/023;->A0f(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5W:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "like_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A1r:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/021;->A0a(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0U(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7r:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "replied_c_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/023;->A00(LX/0tp;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "num_comment_likes"

    invoke-interface {v3, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/021;->A07(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A0h(LX/0tp;LX/1eQ;)V

    const-string v0, "merchant_id"

    invoke-interface {v3, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_ids"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "tagged_user_ids"

    invoke-interface {v3, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v2}, LX/023;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A0P(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A08(LX/0tp;LX/1eQ;)V

    const-string v0, "media_layout"

    invoke-interface {v3, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/021;->A0O(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0T(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0K(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A03(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0R(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1P:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_session_id"

    invoke-static {v3, v2, v0, v1}, LX/023;->A0q(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6z:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/021;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/024;->A0G(LX/0tp;LX/1eQ;)V

    invoke-static {v3, p1, p0, v2}, LX/024;->A0B(LX/0tp;LX/0P3;LX/0P3;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0E(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5K:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_unified_video"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/023;->A0i(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0W(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A0l(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0F(LX/0tp;LX/1eQ;)V

    sget-object p0, LX/0P2;->A5r:LX/0P3;

    invoke-static {p0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/020;->A0d(LX/0tp;LX/1eQ;)V

    const-string v0, "entity_page_id"

    invoke-interface {v3, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "production_build"

    invoke-interface {v3, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/020;->A0i(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/021;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {p0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id_long"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v3, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/021;->A0C(LX/0tp;LX/1eQ;)V

    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {v3, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/023;->A0R(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/024;->A0F(LX/0tp;LX/1eQ;)V

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v3, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A6R:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_type_name"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_id"

    invoke-interface {v3, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_igtv"

    invoke-interface {v3, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/021;->A0X(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A6S:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/023;->A0d(LX/0tp;LX/1eQ;)V

    invoke-static {v3, v2}, LX/023;->A0M(LX/0tp;LX/1eQ;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto/16 :goto_0
.end method
