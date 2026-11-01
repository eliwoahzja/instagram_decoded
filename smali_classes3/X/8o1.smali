.class public abstract LX/8o1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 14

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v4

    invoke-interface {p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v8, v0, LX/2ld;->A07:LX/2le;

    const-string v0, "instagram_ad_viewability"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3cd

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v2, LX/0P2;->A5h:LX/0P3;

    invoke-static {v2, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2V:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "percent_visible"

    invoke-virtual {v8, v1}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "visibility_unit"

    invoke-virtual {v8, v6}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_unit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8Bb;->A02:LX/8Bb;

    :goto_1
    invoke-virtual {v5, v0, v6}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v10, LX/0P2;->A0i:LX/0P3;

    invoke-static {v5, v10, v4}, LX/020;->A1A(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v5, v0, v4}, LX/020;->A19(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    sget-object v9, LX/0P2;->A0J:LX/0P3;

    invoke-static {v9, v4}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3l:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_been_loaded"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2E:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A1M(LX/6dc;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1V(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A19(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A15(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A1W(LX/6dc;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1N(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1P(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0t(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/024;->A0J(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0o(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A1A(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0q(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A4e:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v4}, LX/021;->A17(LX/0ts;LX/1eQ;)V

    const-string v0, "unseen_reel_size"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/023;->A1F(LX/0ts;LX/1eQ;)V

    const-string v0, "header_layout"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/021;->A0n(LX/0ts;LX/1eQ;)V

    const-string v1, "has_translation"

    invoke-virtual {v8, v1}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "attribution_type"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/020;->A14(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1K(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0m(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0k(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0L(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v0, "viewport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8Bb;->A03:LX/8Bb;

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    move-object v0, v3

    goto/16 :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    const-string v0, "video_to_carousel_cut_secs"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v5, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8a:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/util/AbstractList;

    if-eqz v13, :cond_8

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v11, :cond_9

    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eQ;

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v6

    const-string p1, "sticker_id"

    invoke-virtual {v6, p1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :goto_5
    const-string v1, "sticker_type"

    invoke-virtual {v6, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, LX/7Iy;

    invoke-direct {v6}, LX/0tt;-><init>()V

    invoke-virtual {v6, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    goto :goto_5

    :cond_8
    move-object v12, v3

    :cond_9
    const-string v0, "sticker_types"

    invoke-virtual {v5, v0, v12}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P7;->A0D:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v1

    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A16(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A14(LX/0ts;LX/1eQ;)V

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A1N:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1R(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A13(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A24:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v11, 0xa

    if-eqz v0, :cond_c

    invoke-static {v0, v11}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractMap;

    new-instance v12, LX/7Ij;

    invoke-direct {v12}, LX/0tt;-><init>()V

    const/16 v0, 0xcd7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0, v11}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v12, p1, v0, v1}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    const/16 v0, 0x60a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_a
    invoke-static {v12, v1, v6, v7}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_c
    move-object v1, v3

    goto :goto_8

    :cond_d
    invoke-static {v13}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_8
    const-string v0, "client_ad_creative_optimization_output"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    const-string p0, "profile_shop_link"

    iget-object v6, v8, LX/2le;->A00:LX/2lf;

    invoke-virtual {v6, p0}, LX/2lf;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/2le;

    if-eqz v0, :cond_12

    check-cast v13, LX/2le;

    if-eqz v13, :cond_12

    new-instance v12, LX/7Il;

    invoke-direct {v12}, LX/0tt;-><init>()V

    const-string v7, "profile_shop_user_id"

    invoke-virtual {v13, v7}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    invoke-static {v1, v11}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    invoke-virtual {v12, v7, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "merchant_id"

    invoke-static {v13, v7}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v7, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "product_id"

    invoke-virtual {v13, v7}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v11}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_e
    invoke-virtual {v12, v7, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "shopping_swipe_up_destination_type"

    invoke-static {v12, v13, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v5, v12, p0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v4}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A8A:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, LX/1eQ;->A04()LX/2le;

    move-result-object v7

    new-instance v12, LX/7Im;

    invoke-direct {v12}, LX/0tt;-><init>()V

    invoke-static {v13}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v11}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v12, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "shopping_sticker_id"

    invoke-virtual {v7, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-virtual {v12, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v1}, LX/5B5;->A0f(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_11
    move-object v1, v3

    goto :goto_9

    :cond_12
    move-object v12, v3

    goto :goto_a

    :cond_13
    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_14
    move-object v12, v3

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_d
    const-string v0, "product_ids"

    invoke-virtual {v12, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    :goto_e
    const-string v0, "shopping_sticker_info"

    invoke-virtual {v5, v12, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4I:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_below_eof"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A64:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/023;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A11(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1F:LX/0P3;

    invoke-static {v5, v0, v4}, LX/020;->A0s(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A1C(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9l:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8x:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tagged_user_ids"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/020;->A0A(LX/1eQ;)LX/1eQ;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v12

    new-instance v7, LX/7Ik;

    invoke-direct {v7}, LX/0tt;-><init>()V

    invoke-static {v7, v0}, LX/024;->A0O(LX/0tt;LX/1eQ;)V

    invoke-static {v7, v0}, LX/021;->A1b(LX/0tt;LX/1eQ;)V

    invoke-static {v7, v0}, LX/020;->A17(LX/0tt;LX/1eQ;)V

    const-string v1, "media_height"

    invoke-static {v12, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {v12, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_font_size"

    invoke-static {v12, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {v12, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {v12, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {v12, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {v12, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {v12, v1}, LX/021;->A00(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {v12, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {v12, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_text_color"

    invoke-static {v7, v12, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    invoke-static {v7, v12}, LX/023;->A1M(LX/0tt;LX/2le;)V

    const-string v1, "caption_line_height"

    invoke-static {v12, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_height"

    invoke-static {v12, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {v12, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {v7, v12, v0}, LX/024;->A0N(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {v7, v12, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v7, v12, v0}, LX/023;->A1O(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v1, "media_position_start_x"

    invoke-virtual {v12, v1}, LX/2le;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_position_start_y"

    invoke-virtual {v12, v1}, LX/2le;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_doesnt_fit"

    invoke-static {v7, v12, v0}, LX/024;->A0N(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-static {v7, v12, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "stickers"

    invoke-virtual {v7, v0, v3}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "has_headline"

    invoke-virtual {v12, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_is_visible"

    invoke-static {v7, v12, v0}, LX/024;->A0N(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v1, "auto_cropping_height"

    invoke-virtual {v12, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_start_x_position"

    invoke-virtual {v12, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_start_y_position"

    invoke-virtual {v12, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_width"

    invoke-virtual {v12, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_f
    const-string v0, "media_layout"

    invoke-virtual {v5, v7, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A1W(LX/0ts;LX/1eQ;)V

    const-string v7, "c_pk_list"

    invoke-virtual {v6, v7}, LX/2lf;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-static {v1, v11}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eQ;

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x22d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v1, ""

    :cond_16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v6, :cond_17

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    move-object v7, v3

    goto :goto_f

    :cond_19
    move-object v0, v3

    goto :goto_11

    :cond_1a
    invoke-static {v11}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_11
    invoke-virtual {v5, v7, v0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v10, v4}, LX/020;->A0o(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v5, v9, v4}, LX/020;->A0p(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0t(LX/0ts;LX/1eQ;)V

    const-string v1, "scroll_speed"

    invoke-virtual {v8, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0h:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9O:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_status"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A0u(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5y:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_remaining"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5s:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_paused"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A5p:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_to_load"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v4}, LX/021;->A1F(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0p(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A0a:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/020;->A0x(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P7;->A10:LX/0P3;

    invoke-static {v0, v4}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A11:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/020;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/021;->A0v(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/020;->A0v(LX/0ts;LX/1eQ;)V

    invoke-static {v5, v4}, LX/023;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v2}, LX/5B5;->A0f(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_1b
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1c
    const-string v0, "product_ids"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    const-string v0, "product_merchant_ids"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/021;->A19(LX/0ts;LX/1eQ;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1e
    return-void
.end method
