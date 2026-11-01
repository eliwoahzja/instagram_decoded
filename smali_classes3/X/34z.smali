.class public final LX/34z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 14

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    const-string v1, "replace"

    iget-object v0, v5, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/34z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JgF;->A00:LX/JgF;

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :cond_0
    invoke-interface {v3, v4, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wdb;

    if-eqz v8, :cond_7

    sget-object v0, LX/0KU;->A00:LX/0KU;

    invoke-virtual {v0, v1, v8}, LX/0KU;->A05(Lcom/instagram/common/session/UserSession;LX/Wdb;)Z

    move-result v7

    const-string v3, "UpdateMessageMediaInterventionsDeltaProcessor"

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v9, v4, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lG;

    if-nez v9, :cond_3

    sget-object v1, LX/7v6;->A00:LX/7v6;

    return-object v1

    :cond_1
    iget-object v1, p0, LX/34z;->A01:LX/8qb;

    invoke-interface {v8}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "No cached message to update"

    new-instance v1, LX/7v7;

    invoke-direct {v1, v3, v0}, LX/7v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v9, v6

    :cond_3
    invoke-interface {v8}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v10, LX/0MT;

    invoke-direct {v10, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/7q4;->A00:LX/7q4;

    iget-object v0, v5, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lh;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/9Lh;->A00:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    iget-object v8, p0, LX/34z;->A01:LX/8qb;

    new-instance v11, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v11, v6, v2, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-interface/range {v8 .. v13}, LX/8qb;->Gyh(LX/0lG;LX/mbh;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_5
    const-string v0, "mediaInterventions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_1
    iget-object v0, p0, LX/34z;->A01:LX/8qb;

    invoke-interface {v0, v9, v4}, LX/8qb;->GgX(LX/0lG;Ljava/lang/String;)V

    :cond_6
    new-instance v0, LX/4EW;

    invoke-direct {v0, v4, v2}, LX/4EW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Invalid MessageMediaInterventionsInfo format"

    new-instance v0, LX/7Vq;

    invoke-direct {v0, v2, v3, v1}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v1, LX/7Vs;->A00:LX/7Vs;

    return-object v1

    :cond_8
    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
