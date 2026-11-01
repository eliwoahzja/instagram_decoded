.class public abstract LX/8p8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 8

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    invoke-interface {p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v6, v0, LX/2ld;->A07:LX/2le;

    const-string v0, "instagram_organic_number_of_likes"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x452

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "module_name"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1K(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1R(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v2, v0, v3}, LX/020;->A1A(LX/6dc;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v2, v0, v3}, LX/020;->A19(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1I(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/024;->A0J(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1D(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    const-string v0, "entity_page_id"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/023;->A16(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A18(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1H(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1C(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8b:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1U:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "click_source"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "recs_ix"

    invoke-virtual {v6, v5}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v5, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "impression_token"

    invoke-static {v2, v6, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 p0, 0xa

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v5}, LX/5B5;->A0g(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    invoke-static {v6}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    const-string v0, "tagged_user_ids"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/023;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A17(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1F:LX/0P3;

    invoke-static {v2, v0, v3}, LX/020;->A0r(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1K(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A16(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8Q:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "sponsor_tag_count"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v6, LX/0P2;->A8S:LX/0P3;

    invoke-static {v6, v3}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v0

    const-string v5, "sponsor_tag_ids"

    invoke-virtual {v2, v5, v0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/020;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1G:LX/0P3;

    invoke-static {v2, v0, v3}, LX/020;->A0s(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0I(LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/6dc;->A1P(LX/6XG;)V

    invoke-static {v3}, LX/020;->A0M(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v7}, LX/5B5;->A0g(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v1

    :goto_6
    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "product_merchant_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/023;->A1C(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1F(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5Y:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4j:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/023;->A1K(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3j:LX/0P3;

    invoke-static {v2, v0, v3}, LX/020;->A0t(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v6, v3}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/023;->A1V(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0r(LX/0ts;LX/1eQ;)V

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/023;->A1T(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A1N:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_author_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A40:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_media_id"

    invoke-static {v2, v3, v1, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A15(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7H:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_8
    return-void
.end method
