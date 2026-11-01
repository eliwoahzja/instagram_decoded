.class public abstract LX/8l2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 7

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v5

    const-string v0, "instagram_caption_collapse"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3de

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-static {v6, v0, v5}, LX/023;->A1R(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A1U(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v5}, LX/020;->A1K(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A1V(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A1W(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5j:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    sget-object p1, LX/0P2;->A5z:LX/0P3;

    invoke-static {v6, p1, v5}, LX/020;->A0q(LX/0ts;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0h:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "author_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v6, v5, v0, v1}, LX/023;->A0G(LX/6dc;LX/1eQ;J)Ljava/lang/String;

    move-result-object v1

    const-string p0, ""

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5, v2, v3}, LX/020;->A04(LX/0P3;LX/1eQ;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A19(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A1N(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A15(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A1P(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A11(LX/0ts;LX/1eQ;)V

    const-string v0, "header_layout"

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v5}, LX/021;->A0q(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A4e:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v5}, LX/021;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A1F(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A0n(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A0t(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/020;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A1R(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A1A(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A0o(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto/16 :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_2
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v6, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A3Q:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p0, v0

    :cond_4
    const-string v0, "from"

    invoke-virtual {v6, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/023;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0D:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    int-to-long v0, v1

    invoke-static {v3, p1, v0, v1}, LX/020;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;J)V

    move v1, v2

    goto :goto_3

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    invoke-static {p1}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v5}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-static {v6, p2}, LX/020;->A0m(LX/0ts;LX/9PW;)V

    invoke-static {v6, v5}, LX/020;->A1J(LX/6dc;LX/1eQ;)V

    const-string v0, "carousel_transformation_type"

    invoke-static {v6, v5, v4, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/021;->A15(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v5}, LX/023;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v5}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    const-string v0, "sticker_types"

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v5}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    const-string v0, "product_merchant_ids"

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A8Y:LX/0P3;

    invoke-static {v0, v5}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_x_position"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A8Z:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v4

    :cond_8
    const-string v0, "start_y_position"

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6, v5}, LX/021;->A1A(LX/0ts;LX/1eQ;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_9
    return-void
.end method
