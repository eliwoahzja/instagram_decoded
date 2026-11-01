.class public abstract LX/548;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 27

    const-string v17, "WhatsApp"

    const/4 v5, 0x0

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    sget-object v1, LX/KQG;->A01:LX/KQG;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v7}, LX/KQG;->A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    return-object v12

    :cond_1
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v9, v8, Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-nez v9, :cond_4

    const/4 v10, 0x0

    :goto_1
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "use_unified_bloks_impl"

    const v2, 0x1a831d00

    invoke-virtual {v1, v2, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "use_lite_cp_resolver"

    invoke-virtual {v1, v2, v0, v10}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    new-instance v3, LX/KYL;

    invoke-direct {v3}, LX/KYL;-><init>()V

    iput-boolean v10, v3, LX/KYL;->A02:Z

    if-nez v9, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    sget-object v0, LX/K9m;->A02:Ljava/util/Map;

    invoke-static {v7, v4}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BKBloksFxActionFetchAllAvailableNativeAuthDataForCallerImpl_IG_Unified"

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/K9m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K9m;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/K9m;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KYL;->A01:LX/K9m;

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820bac000518f3L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/KYL;->A00:J

    :cond_2
    invoke-static {v7, v4}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    new-instance v13, LX/NyB;

    move/from16 v20, v4

    move-object/from16 v14, p0

    move-object v15, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, LX/NyB;-><init>(LX/AEh;LX/8Yv;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/KYL;I)V

    invoke-static {v13, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v12

    :cond_3
    invoke-static {v8, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bac00034105L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v8, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fb00005fc8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    goto/16 :goto_1

    :cond_5
    invoke-static {v8, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bac00014104L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_0

    :cond_6
    iget-object v2, v7, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v7, LX/8Yv;->A01:I

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v0, v0, 0x2

    aget-object v3, v2, v0

    check-cast v3, LX/56a;

    invoke-static {v7, v4}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v9

    if-eqz v3, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AEh;->A03:LX/2gp;

    invoke-static {v0, v12}, LX/2qy;->A0T(LX/2gp;LX/miz;)LX/B0D;

    move-result-object v11

    invoke-virtual {v11, v8}, LX/B0D;->A04(Ljava/lang/String;)LX/IBx;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v16, ""

    if-nez v1, :cond_7

    move-object/from16 v1, v16

    :cond_7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x2cd12c75

    if-eq v13, v0, :cond_e

    const v0, 0x11100

    if-eq v13, v0, :cond_d

    const v0, 0x217bfee6

    if-eq v13, v0, :cond_b

    const v0, 0x792b2792

    if-ne v13, v0, :cond_10

    const-string v0, "Instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v13, LX/54O;->A00:LX/54O;

    move-object/from16 v21, v10

    if-nez v10, :cond_8

    move-object/from16 v21, v16

    :cond_8
    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LX/54O;->A0F(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_17

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v7

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8110a60000591bL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_17

    if-nez v10, :cond_a

    move-object/from16 v10, v16

    :cond_a
    invoke-virtual {v13, v9, v7, v10, v8}, LX/54O;->A0E(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_b
    const-string v0, "Facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v18, LX/54O;->A00:LX/54O;

    if-nez v10, :cond_c

    move-object/from16 v10, v16

    :cond_c
    move-object/from16 v19, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    invoke-virtual/range {v18 .. v24}, LX/54O;->A0H(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9, v7, v8, v6}, LX/54O;->A05(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_d
    const-string v0, "FRL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v6}, LX/54O;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_e
    const-string v0, "Barcelona"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v18, LX/54O;->A00:LX/54O;

    if-nez v10, :cond_f

    move-object/from16 v10, v16

    :cond_f
    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LX/54O;->A0I(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_10
    sget-object v14, LX/54O;->A00:LX/54O;

    move-object/from16 v24, v10

    if-nez v10, :cond_11

    move-object/from16 v24, v16

    :cond_11
    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    invoke-virtual/range {v21 .. v26}, LX/54O;->A0F(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_14

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    move-object v0, v7

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8110a60000591bL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_14

    move-object v0, v10

    if-nez v10, :cond_13

    move-object/from16 v0, v16

    :cond_13
    invoke-virtual {v14, v9, v7, v0, v8}, LX/54O;->A0E(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    move-object/from16 v22, v10

    if-nez v10, :cond_15

    move-object/from16 v22, v16

    :cond_15
    move-object/from16 v19, v9

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v24}, LX/54O;->A0H(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9, v7, v8, v6}, LX/54O;->A05(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9, v8, v6}, LX/54O;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v10, :cond_16

    move-object/from16 v10, v16

    :cond_16
    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LX/54O;->A0I(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_7
    if-eqz v7, :cond_19

    move-object v1, v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810bac00034105L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/K9m;->A02:Ljava/util/Map;

    const-string v0, "BKBloksFxActionFetchAllAvailableNativeAuthDataForCallerImpl_IG_Legacy"

    new-instance v9, LX/K9m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/K9m;->A00:Ljava/lang/String;

    iput-object v8, v9, LX/K9m;->A01:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820bac000518f3L

    invoke-static {v7, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v23

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x22c52520

    invoke-virtual {v1, v0, v4}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    new-instance v0, LX/Yad;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move/from16 v22, v5

    invoke-direct/range {v18 .. v24}, LX/Yad;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/53I;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_id"

    iget-object v0, v6, LX/53I;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auth_token"

    iget-object v0, v6, LX/53I;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account_type"

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_source"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account_source"

    const-string v0, "active_account"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/53I;->A00:Ljava/util/HashMap;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "client_extras"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v1, "BKBloksFxActionFetchAllAvailableNativeAuthDataForCallerImpl"

    const-string v0, "WhatsApp fetch failed"

    invoke-static {v1, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    invoke-virtual {v11, v15}, LX/B0D;->A0G(LX/IBx;)V

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v3, v2, v5}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v15}, LX/B0D;->A0G(LX/IBx;)V

    throw v0
.end method
