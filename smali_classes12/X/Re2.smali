.class public abstract LX/Re2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 19

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v2, "entry_point"

    move-object/from16 v7, p2

    iget-object v0, v7, LX/JZ2;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v2, "flow"

    iget-object v0, v7, LX/JZ2;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v2, "flow_id"

    iget-object v0, v7, LX/JZ2;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v2, "surface"

    iget-object v0, v7, LX/JZ2;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v6, v5, v4}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v0

    invoke-static {v2}, LX/KRs;->A00(Lcom/instagram/common/session/UserSession;)LX/KRs;

    move-result-object v2

    iget-object v2, v2, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810db500054c02L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v2, 0xe

    new-instance v5, LX/flo;

    move-object/from16 v7, p8

    invoke-direct {v5, v2, v7, v4}, LX/flo;-><init>(ILjava/lang/Object;Z)V

    const-string v2, "current_image_id"

    move-object/from16 v4, p6

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v2, "current_link"

    move-object/from16 v4, p3

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v2, "current_title"

    move-object/from16 v4, p5

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v2, "logging_data"

    invoke-static {v2, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v2, "media_type"

    move-object/from16 v4, p4

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v2, "source_media_id"

    move-object/from16 v4, p7

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const/16 v4, 0x2b

    new-instance v2, LX/594;

    invoke-direct {v2, v5, v4}, LX/594;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/73f;

    invoke-direct {v4, v2}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v2, "update_link_callback"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    filled-new-array/range {v9 .. v15}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v2}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v3, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/UPA;->A00:Ljava/util/Set;

    invoke-static {v3, v13, v4, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const-wide/16 v16, 0x0

    const v15, 0x2aea1260

    const-string v9, "com.bloks.www.bloks.ig_nme.links_in_media.edit_link.screen_query"

    new-instance v6, LX/5GV;

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move/from16 v18, v1

    invoke-direct/range {v6 .. v18}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/5HU;

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-direct/range {v7 .. v17}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v7}, [LX/ppr;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/ppr;

    move-object/from16 v2, p0

    invoke-virtual {v6, v2, v0, v1}, LX/5GV;->GRe(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void

    :cond_1
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
