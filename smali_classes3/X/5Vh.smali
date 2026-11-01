.class public final LX/5Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poD;


# instance fields
.field public A00:LX/GcP;

.field public A01:LX/8qb;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final GQj(LX/8Ij;LX/IAJ;)LX/8Eh;
    .locals 17

    const/16 v16, 0x1

    move-object/from16 v9, p2

    instance-of v0, v9, LX/DBG;

    if-eqz v0, :cond_4

    move-object v0, v9

    check-cast v0, LX/DBG;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/DBG;->A01:LX/Mra;

    instance-of v0, v6, LX/HzN;

    if-eqz v0, :cond_4

    check-cast v6, LX/HzN;

    if-eqz v6, :cond_4

    move-object/from16 v5, p1

    iget-object v13, v5, LX/8Ij;->A00:LX/snk;

    iget-object v7, v6, LX/HzN;->A02:Ljava/lang/String;

    invoke-interface {v13, v7, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdb;

    if-nez v2, :cond_0

    sget-object v1, LX/7Vs;->A00:LX/7Vs;

    return-object v1

    :cond_0
    move-object/from16 v3, p0

    iget-object v4, v3, LX/5Vh;->A01:LX/8qb;

    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v6, LX/HzN;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v4, v1, v0}, LX/8qb;->HYT(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v4, v6, LX/HzN;->A00:Ljava/lang/String;

    if-nez v4, :cond_2

    new-instance v0, LX/7VZ;

    invoke-direct {v0, v7}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, LX/6BO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v0, "add"

    iput-object v0, v10, LX/6BO;->A00:Ljava/lang/String;

    const-string v1, "/direct_v2/threads/"

    const-string v0, "/items/"

    invoke-static {v1, v7, v0, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/6BO;->A01:Ljava/lang/String;

    iput-object v4, v10, LX/6BO;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/5Vh;->A00:LX/GcP;

    const-string v0, "direct_v2_thread_id"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "direct_v2_item_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v3, LX/5Vh;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v14, v5, LX/8Ij;->A01:LX/snk;

    const/4 v0, 0x4

    new-instance v15, LX/C0S;

    invoke-direct {v15, v0, v2, v3}, LX/C0S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v8 .. v16}, LX/GcP;->GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;

    move-result-object v1

    return-object v1

    :cond_3
    :try_start_1
    const-string v1, "Thread name action message is missing item_id"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "NewMessageDeltaProcessor"

    const-string v1, "Invalid DirectMessage format"

    new-instance v0, LX/7Vq;

    invoke-direct {v0, v3, v2, v1}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
