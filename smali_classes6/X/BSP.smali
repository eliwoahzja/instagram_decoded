.class public abstract LX/BSP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7bT;)LX/4Hq;
    .locals 41

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    iget-object v0, v5, LX/7bT;->A0X:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v5, LX/7bT;->A0R:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v5, LX/7bT;->A0L:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/7bT;->A05:LX/BeF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x65ec7a57

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, -0x5347d8d0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/JpE;

    invoke-direct {v8, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v0, v5, LX/7bT;->A01:LX/6oE;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/7bT;->A0Y:Lorg/json/JSONObject;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/7bT;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/7bT;->A0F:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/7bT;->A0Q:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/7bT;->A0J:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/7bT;->A0E:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v5, LX/7bT;->A09:Ljava/lang/Boolean;

    iget-object v14, v5, LX/7bT;->A08:Ljava/lang/Boolean;

    iget-object v13, v5, LX/7bT;->A0I:Ljava/lang/String;

    iget-object v12, v5, LX/7bT;->A0H:Ljava/lang/String;

    iget-object v11, v5, LX/7bT;->A0G:Ljava/lang/String;

    iget-object v10, v5, LX/7bT;->A0W:Ljava/lang/String;

    iget-object v9, v5, LX/7bT;->A0V:Ljava/lang/String;

    iget-object v7, v5, LX/7bT;->A0B:Ljava/lang/Integer;

    iget-object v6, v5, LX/7bT;->A0D:Ljava/lang/Long;

    iget-object v4, v5, LX/7bT;->A0O:Ljava/lang/String;

    iget-object v3, v5, LX/7bT;->A07:Ljava/lang/Boolean;

    iget-object v2, v5, LX/7bT;->A06:Ljava/lang/Boolean;

    iget-object v1, v5, LX/7bT;->A0T:Ljava/lang/String;

    iget-object v0, v5, LX/7bT;->A0S:Ljava/lang/String;

    iget-object v5, v5, LX/7bT;->A0U:Ljava/lang/String;

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v21

    move-object/from16 v31, v18

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v4

    move-object/from16 v38, v1

    move-object/from16 v39, v20

    move-object/from16 v40, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v19

    move-object/from16 p2, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v22

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-static/range {v16 .. v43}, LX/BSP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/JpE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/JpE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/2HA;
    .locals 12

    move-object/from16 v7, p24

    move-object/from16 v6, p25

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v0, 0x2

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p12

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v8, p13

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz p24, :cond_1b

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz p25, :cond_0

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object v6, v11

    :cond_1
    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLW;->A00:LX/FLW;

    invoke-virtual {v3, v0, v0, p1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {v10, v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x8c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "radio_type"

    invoke-static {p0}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    move-object/from16 v1, p26

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ndid"

    move-object/from16 v1, p15

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_ranking_token"

    invoke-virtual {v3, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "starting_stories_media_author_id"

    invoke-virtual {v3, v0, v7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "1"

    :goto_1
    const-string v0, "include_follow_friction_check"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "media_id"

    const-string v2, "media_id_attribution"

    move-object/from16 v5, p4

    if-eqz p4, :cond_19

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x1b

    new-instance v0, LX/K83;

    invoke-direct {v0, v5, v7}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v7, -0x34ca26ec    # -1.1917588E7f

    invoke-interface {v1, v7, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_18

    :goto_2
    invoke-virtual {v3, v2, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ranking_info_token"

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "inventory_source"

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    move-object/from16 v0, p14

    if-eqz p14, :cond_3

    invoke-virtual {v3, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    iget v0, p2, LX/6oE;->A0i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x449

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p2, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v3, v1, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    const-string v0, "create"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v0, 0x55

    invoke-static {v9, v2, v0}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p27, :cond_6

    const-string v1, "entrypoint"

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p3, :cond_7

    const-string v1, "search_session_id"

    iget-object v0, p3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query_text"

    iget-object v0, p3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rank_token"

    iget-object v0, p3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "is_suggested_user"

    invoke-virtual {v3, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_8
    if-eqz p16, :cond_9

    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p16 .. p16}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p17, :cond_a

    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p17 .. p17}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "barcelona_source_quote_id"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v1, p18

    if-eqz p18, :cond_b

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "follow_source"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v1, p19

    if-eqz p19, :cond_c

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v1, p20

    if-eqz p20, :cond_d

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x29b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p9, :cond_e

    const-string v1, "delivery_class"

    invoke-static/range {p9 .. p9}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz p7, :cond_f

    const-string v1, "has_seen_uk_osa_prompt"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_f
    if-eqz p8, :cond_10

    const-string v1, "check_pastis"

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_10
    move-object/from16 v1, p22

    if-eqz p22, :cond_11

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v0, 0xae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz p10, :cond_16

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p4, :cond_17

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1c

    new-instance v1, LX/K83;

    invoke-direct {v1, v5, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_17

    invoke-virtual {v5}, LX/JpE;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_17

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x20

    new-instance v1, LX/ArB;

    invoke-direct {v1, v6, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, LX/JpE;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_12
    if-eqz v7, :cond_14

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_14

    const-string v0, "carousel_index"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    if-eqz v2, :cond_13

    const-string v0, "carousel_media_id"

    invoke-virtual {v3, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "carousel_size"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_14
    if-eqz v10, :cond_15

    const-string v1, "notification_attribute"

    invoke-static {}, LX/2Oz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p21

    if-eqz p21, :cond_15

    const-string v0, "follow_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iput-boolean v4, v3, LX/4Em;->A0U:Z

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_16
    move-object v7, v11

    :cond_17
    move-object v2, v11

    if-eqz p4, :cond_12

    goto :goto_4

    :cond_18
    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_19
    move-object/from16 v0, p23

    if-eqz p23, :cond_2

    invoke-virtual {v3, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    const-string v1, "0"

    goto/16 :goto_1

    :cond_1b
    move-object v7, v11

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/UpP;

    invoke-direct {v2, p0}, LX/UpP;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2vw;

    invoke-direct {v0, p0}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Frj;

    invoke-direct {v1, v2, v0}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "friendships/create_many/async/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "user_ids"

    invoke-virtual {v2, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/4Em;->A0U:Z

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/show/%s/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/BSk;->A00:LX/BSk;

    const/4 v0, -0x2

    invoke-virtual {v2, v1, p0, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, LX/4Em;->A0A(Ljava/lang/String;)V

    const-string v0, "is_external_deeplink_profile_view"

    invoke-virtual {v1, v0, p2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, p1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Upj;

    invoke-direct {v2, p4, p0}, LX/Upj;-><init>(ZLcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2vw;

    invoke-direct {v0, p0}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Frj;

    invoke-direct {v1, v2, v0}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "friendships/show_many/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "user_ids"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_followed_by"

    invoke-virtual {v2, v0, p3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A06(Ljava/lang/Integer;)V

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/4Em;->A00:J

    :cond_0
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
