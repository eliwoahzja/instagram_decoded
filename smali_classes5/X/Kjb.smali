.class public abstract LX/Kjb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Zr;)LX/2e1;
    .locals 42

    const/16 v39, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3Zr;->A0V:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-interface {v2}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Ccc()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/2Rp;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v2}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-direct {v1, v4, v0}, Lcom/instagram/api/schemas/ClipsItemDict;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    new-instance v0, LX/AZx;

    invoke-direct {v0, v1}, LX/A8i;-><init>(Lcom/instagram/api/schemas/ClipsItemDictIntf;)V

    invoke-virtual {v0}, LX/A8i;->A00()Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v4, v1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, v5, LX/3Zr;->A0G:Ljava/lang/String;

    iget-object v1, v5, LX/3Zr;->A0S:Ljava/lang/String;

    sget-object v6, LX/5Zy;->A0C:LX/5Zy;

    invoke-static/range {v39 .. v39}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v7, v0, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v13

    iget-object v0, v5, LX/3Zr;->A0C:Ljava/lang/Integer;

    const/16 v38, 0x1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v33

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/7bB;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 p0, v39

    invoke-direct/range {v5 .. v42}, LX/7bB;-><init>(LX/5Zy;LX/5d2;LX/8At;LX/5e1;LX/5c7;LX/5d0;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/PagingInfoImpl;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;LX/5eV;LX/Gcx;LX/Jdg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    new-instance v1, LX/2e1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/2e1;->A01:LX/7bB;

    iput-object v3, v1, LX/2e1;->A02:Ljava/util/List;

    sget-object v0, LX/4hr;->A0h:LX/4hr;

    iput-object v0, v1, LX/2e1;->A00:LX/4hr;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
