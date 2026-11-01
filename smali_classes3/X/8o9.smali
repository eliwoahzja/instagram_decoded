.class public abstract LX/8o9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 6

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v4

    const-string v0, "instagram_ad_media_show_tags"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3b7

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide p0

    invoke-static {v5, v4, p0, p1}, LX/023;->A0G(LX/6dc;LX/1eQ;J)Ljava/lang/String;

    move-result-object p0

    const-string v3, ""

    if-nez p0, :cond_0

    move-object p0, v3

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v5, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v0, v4, v1, v2}, LX/020;->A04(LX/0P3;LX/1eQ;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9V:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4L:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v1, "is_checkout_enabled"

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v1, v2}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_1
    const-string v0, "product_ids"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/53z;->A08(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_3
    const-string v0, "product_merchant_ids"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A32:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const-string v1, "e_counter_channel"

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v1, v3}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0P2;->A2r:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, LX/6dc;->A1P(LX/6XG;)V

    invoke-static {v5, v4}, LX/020;->A1I(LX/6dc;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1R(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A10(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8x:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0H(LX/0P3;LX/1eQ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v2, v1

    :cond_8
    const-string v0, "tagged_user_ids"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A1C(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    const-string v0, "media_layout"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A1M(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A33:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "e_counter_id"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A34:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "e_counter_sid"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/023;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A0w(LX/0ts;LX/1eQ;)V

    sget-object v3, LX/0P2;->A1F:LX/0P3;

    invoke-static {v5, v3, v4}, LX/020;->A0r(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1a(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1F(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0x(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0r:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "byline_text"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1K(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8O:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sponsored_label_text"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1Y(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v3, v4}, LX/020;->A0s(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/023;->A1b(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto/16 :goto_4

    :cond_a
    invoke-static {v2}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_b
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/021;->A16(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1Q(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1D(LX/0ts;LX/1eQ;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_c
    return-void
.end method
