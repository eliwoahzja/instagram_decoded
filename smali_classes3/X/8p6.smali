.class public abstract LX/8p6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "instagram_organic_comment_button"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v5

    invoke-interface {p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v4, v0, LX/2ld;->A07:LX/2le;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0H(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-static {v2, v5, v1, v0}, LX/023;->A0o(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/023;->A0f(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9V:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-static {v2, v5, v0, v1}, LX/023;->A0r(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/023;->A0m(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A08(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2d:LX/0P3;

    invoke-static {v2, v0, v5}, LX/023;->A0K(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0J(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/023;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A05(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/023;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0K(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A03(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0X(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1u:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/023;->A0W(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0Z(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/024;->A0G(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0b(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0F(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/023;->A0l(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2l:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-static {v2, v5, v0, v1}, LX/023;->A0q(LX/0tp;LX/1eQ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6z:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "c_pk_list"

    invoke-interface {v2, v0, v10}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v5}, LX/021;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/020;->A0d(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, v5}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "entity_page_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v3}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v10

    :goto_1
    const-string v0, "tagged_user_ids"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v5}, LX/020;->A0f(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/023;->A0L(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0A(LX/0tp;LX/1eQ;)V

    sget-object v7, LX/0P2;->A1F:LX/0P3;

    invoke-static {v2, v7, v5}, LX/020;->A0Y(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0Q(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3j:LX/0P3;

    invoke-static {v2, v0, v5}, LX/020;->A0W(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v5}, LX/020;->A0l(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A4j:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_igtv"

    invoke-interface {v2, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A2C:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "scans"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8w:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "tab_index"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/021;->A0U(LX/0tp;LX/1eQ;)V

    invoke-static {v2, p2}, LX/020;->A0U(LX/0tp;LX/9PW;)V

    invoke-static {v2, v5}, LX/021;->A0I(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/023;->A0F(LX/0tp;LX/1eQ;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "collection_name"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/023;->A0X(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/023;->A0c(LX/0tp;LX/1eQ;)V

    const-string v3, "recs_ix"

    invoke-static {v4, v3}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/021;->A0R(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/023;->A0i(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-static {v2, v0, v5}, LX/020;->A0X(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0O(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0H(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/023;->A00(LX/0tp;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v3}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v10

    :goto_3
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v7, v5}, LX/020;->A0Z(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v5}, LX/023;->A0d(LX/0tp;LX/1eQ;)V

    const/16 v0, 0x63

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x260

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v2, v4, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9n:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "url"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impression_token"

    invoke-static {v2, v4, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/020;->A0h(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0e(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/023;->A0a(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5j:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "media_id"

    invoke-static {v2, v5, v3, v0}, LX/023;->A0n(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v5}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "normalized_feed_position"

    invoke-interface {v2, v0, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "is_top_post"

    invoke-static {v4, v3}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v5}, LX/023;->A0k(LX/0tp;LX/1eQ;)V

    const-string v0, "shared_product_ids"

    invoke-interface {v2, v0, v10}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v5}, LX/021;->A04(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0M(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/024;->A0H(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9e:LX/0P3;

    invoke-static {v0, v5}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "type"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9l:LX/0P3;

    invoke-static {v0, v5}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "upcoming_event_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "pwa"

    invoke-static {v4, v3}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v5}, LX/021;->A07(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0S(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A47:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "imp_logger_ver"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entity_page_type"

    invoke-static {v2, v4, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7P:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "rank_token"

    invoke-interface {v2, v7, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7z:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "search_session_id"

    invoke-interface {v2, v9, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/023;->A0N(LX/0tp;LX/1eQ;)V

    invoke-static {v2, v5}, LX/021;->A0a(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A6Z:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "next_max_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0f:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "audience"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/021;->A09(LX/0tp;LX/1eQ;)V

    invoke-static {v5}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v3}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v10

    :goto_5
    const-string v0, "product_ids"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v3}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_6
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object p0, v10

    :cond_8
    const-string v0, "product_merchant_ids"

    invoke-interface {v2, v0, p0}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A0r:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "byline_text"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A25:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "counter_channel"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A26:LX/0P3;

    invoke-static {v0, v5}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "counter_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A27:LX/0P3;

    invoke-static {v0, v5}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "counter_sid"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8O:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sponsored_label_text"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/021;->A0Y(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8T:LX/0P3;

    invoke-static {v0, v5}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "sponsor_tag_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/020;->A0g(LX/0tp;LX/1eQ;)V

    const-string v0, "chaining_feed_session_id"

    invoke-static {v2, v4, v0}, LX/020;->A0V(LX/0tp;LX/2le;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/023;->A0S(LX/0tp;LX/1eQ;)V

    invoke-static {v5}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "carousel_media_id_int"

    invoke-static {v2, v5, v3, v0}, LX/023;->A0p(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7L:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "query_text"

    invoke-interface {v2, v8, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5t:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "media_pct_watched"

    invoke-interface {v2, v0, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7y:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v6

    new-instance v4, LX/7Jg;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v9, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v0, "search_context"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "barcelona_source_reply_id"

    invoke-interface {v2, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "barcelona_source_quote_post_id"

    invoke-interface {v2, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9X:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "translated_language"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9Z:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/B1k;->values()[LX/B1k;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_9

    aget-object v3, v7, v4

    iget-object v0, v3, LX/B1k;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_9
    move-object v3, v10

    :cond_a
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object v4, v10

    goto :goto_8

    :cond_c
    move-object v10, p0

    :cond_d
    const-string v0, "translation_delivery_method"

    invoke-interface {v2, v0, v10}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A3O:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v3

    const-string v0, "friendly_bubble_user_ids"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A3M:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v3

    const-string v0, "comment_bubble_user_ids"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A6n:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "num_visible_media_notes"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->AA0:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_e

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_e
    const/16 v0, 0x55d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A8X:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "starting_tray_unit_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A06:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LX/7Jf;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v1, v0}, LX/023;->A1Q(LX/0tt;LX/1eQ;)V

    :cond_f
    const-string v0, "delayed_skip_ad_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9AR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x303

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2Oz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9AT;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x29b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9AO;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_b
    invoke-interface {v2, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_10
    return-void

    :cond_11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_b
.end method
