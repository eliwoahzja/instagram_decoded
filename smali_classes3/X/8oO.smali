.class public abstract LX/8oO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 20

    const/4 v7, 0x0

    invoke-interface/range {p1 .. p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v4, v0, LX/2ld;->A07:LX/2le;

    const-string v0, "instagram_organic_brand_profile"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x444

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6, v2}, LX/021;->A0p(LX/0ts;LX/1eQ;)V

    const/4 v5, 0x0

    const-string v0, "surface_category_id"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2}, LX/020;->A1K(LX/6dc;LX/1eQ;)V

    sget-object v8, LX/0P2;->A9N:LX/0P3;

    invoke-static {v8, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9P:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_title"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0P2;->A9Q:LX/0P3;

    invoke-static {v3, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_type"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8X:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "starting_tray_unit_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8W:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "starting_stories_media_author_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3Nu;->A01:LX/0P3;

    invoke-static {v6, v0, v2}, LX/020;->A0t(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A1K(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A18(LX/0ts;LX/1eQ;)V

    sget-object v9, LX/0P2;->A0i:LX/0P3;

    invoke-static {v6, v9, v2}, LX/020;->A1A(LX/6dc;LX/0P3;LX/1eQ;)V

    const-string v0, "algorithm"

    invoke-static {v6, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dest_topic_cluster_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dest_topic_cluster_type"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A2V:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "id"

    invoke-static {v6, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    const-string v0, "impression_token"

    invoke-static {v6, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    const-string v0, "loop_count"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v6, v0, v2}, LX/020;->A19(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v6, v0, v2}, LX/020;->A0q(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A1K(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    const-string v1, "type"

    invoke-static {v4, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "visible_item_count"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2}, LX/020;->A1D(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7P:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "rank_token"

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/020;->A0m(LX/0ts;LX/9PW;)V

    invoke-static {v6, v2}, LX/023;->A1U(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A1V(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    sget-object v8, LX/0P2;->A0J:LX/0P3;

    invoke-static {v6, v8, v2}, LX/023;->A1R(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {v6, v2}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/024;->A0L(LX/0ts;LX/1eQ;)V

    invoke-static {v2}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v6, v2, v1, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/021;->A1V(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A19(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A0v(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A1W(LX/6dc;LX/1eQ;)V

    sget-object p0, LX/0P2;->A7G:LX/0P3;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v3, 0xa

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v1}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    const-string v19, "product_ids"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "mentioned_product_ids"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "shared_product_ids"

    invoke-virtual {v4, v1}, LX/2le;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v6, v1, v0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A7F:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/0P2;->A64:LX/0P3;

    invoke-static {v1, v2}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    const-string v12, "merchant_id"

    invoke-virtual {v6, v12, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2}, LX/021;->A1L(LX/0ts;LX/1eQ;)V

    const-string v10, "can_add_to_bag"

    invoke-virtual {v4, v10}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    const-string v10, "profile_shop_link"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v11, v10}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    invoke-virtual {v6, v7, v10}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/021;->A1Q(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7B:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "prior_module"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A1C(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A16(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "entity_page_id"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2}, LX/021;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    const-string v0, "log_auditor_session"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "best_audio_cluster_id"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8N:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "source_of_tapping"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/021;->A1Z(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A11(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A16(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5L:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "is_unpublished"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A0B:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "cta_state"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A0h(LX/0ts;LX/1eQ;)V

    sget-object v11, LX/0P2;->A1F:LX/0P3;

    invoke-static {v6, v11, v2}, LX/020;->A0s(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A1H(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A15(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A1I(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A0q(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A76:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "post_id"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "unseen_reel_size"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9b:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2}, LX/021;->A0t(LX/0ts;LX/1eQ;)V

    invoke-static {v2}, LX/020;->A0N(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v10}, LX/023;->A1a(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    move-object v13, v7

    :cond_4
    const-string v0, "tagged_user_ids"

    invoke-virtual {v6, v0, v13}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A1u:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "connection_id"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11, v2}, LX/020;->A0r(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A1W(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0h:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "author_id"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3F:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11, v10}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    move-object v11, v7

    :cond_6
    const-string v0, "feed_sticker_media_id"

    invoke-virtual {v6, v0, v11}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v9, v2}, LX/020;->A0o(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A0t(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2c:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "effect_id"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x545

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5f:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "media_face_effect_id"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A4j:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "is_igtv"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A5Y:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A0D(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2}, LX/021;->A0n(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A12(LX/0ts;LX/1eQ;)V

    const-string v9, "recs_ix"

    invoke-static {v4, v9}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A1T(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8a:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v15, "sticker_id"

    invoke-virtual {v4, v15}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-string v11, "sticker_type"

    invoke-virtual {v4, v11}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v9, LX/7Jd;

    invoke-direct {v9}, LX/0tt;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v14, v7

    :cond_9
    const-string v0, "sticker_types"

    invoke-virtual {v6, v0, v14}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A0f:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "audience"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {v6, v2}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9O:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "topic_cluster_status"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/021;->A1U(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3G:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "feed_recs_post_position"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2}, LX/023;->A1C(LX/0ts;LX/1eQ;)V

    const-string v0, "chaining_feed_session_id"

    invoke-static {v6, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A0y(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/020;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A01(LX/0ts;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/AbstractCollection;

    if-eqz v9, :cond_a

    invoke-static {v9}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10, v9}, LX/023;->A1b(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_a
    move-object v9, v7

    goto :goto_6

    :cond_b
    invoke-static {v10}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    :goto_6
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v2}, LX/020;->A1C(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A84:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "serp_session_id"

    invoke-virtual {v6, v10, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7L:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "query_text"

    invoke-virtual {v6, v9, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_page_type"

    invoke-static {v6, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/021;->A1X(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8P:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "sponsor_id_clicked_on"

    invoke-virtual {v6, v0, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2}, LX/021;->A1F(LX/0ts;LX/1eQ;)V

    const-string v0, "header_layout"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v2}, LX/023;->A1A(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9l:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A09(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "upcoming_event_id"

    invoke-virtual {v6, v0, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2R:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "discovery_session_id"

    invoke-virtual {v6, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v2}, LX/020;->A0O(LX/1eQ;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, LX/53z;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-virtual {v13, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object v13, v7

    :cond_e
    const-string v0, "product_merchant_ids"

    invoke-virtual {v6, v0, v13}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "feed_type"

    invoke-static {v6, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    invoke-static {v6, v8, v2}, LX/020;->A0p(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {v6, v2}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    const-string v0, "product_mention_ids"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P2;->A8A:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v8, LX/7Jc;

    invoke-direct {v8}, LX/0tt;-><init>()V

    invoke-static {v1, v11}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_9
    invoke-static {v8, v12, v0, v1}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    invoke-static {v0, v11}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11, v1}, LX/5B5;->A0f(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_10
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_11
    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v11}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "shopping_sticker_id"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    invoke-virtual {v8, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    move-object v8, v7

    :goto_b
    const-string v0, "shopping_sticker_info"

    invoke-virtual {v6, v8, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/023;->A13(LX/0ts;LX/1eQ;)V

    invoke-static {v6, v2}, LX/020;->A13(LX/0ts;LX/1eQ;)V

    const/16 v0, 0xaaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/023;->A1H(LX/0ts;LX/1eQ;)V

    const-string v1, "is_top_post"

    invoke-static {v4, v1}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "guide_open_status"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v2}, LX/021;->A1J(LX/0ts;LX/1eQ;)V

    const-string v0, "sponsor_ids"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "explore_source_token"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    const-string v0, "full_price"

    invoke-static {v6, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    const-string v0, "is_on_sale"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "product_image_count"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7y:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v8

    new-instance v4, LX/7Jb;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v1, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v4, v9, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v0, "search_context"

    invoke-virtual {v6, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "barcelona_source_reply_id"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "barcelona_source_quote_post_id"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9X:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translated_language"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9Z:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/B1k;->values()[LX/B1k;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_14

    aget-object v1, v4, v2

    iget-object v0, v1, LX/B1k;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_14
    move-object v1, v7

    :cond_15
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    move-object v4, v7

    goto :goto_c

    :cond_17
    const-string v0, "translation_delivery_method"

    invoke-virtual {v6, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_18
    return-void
.end method
