.class public final Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRemoteDataSourceImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;
    .locals 21

    const/16 v3, 0x2a

    move-object/from16 v4, p4

    instance-of v0, v4, LX/BtH;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/BtH;

    iget v0, v6, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BtH;->A00:I

    :goto_0
    iget-object v1, v6, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/BtH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/BtH;

    move-object v1, v8

    move-object v2, v4

    move v4, v3

    move v5, v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LX/BtH;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v9, v8, Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRemoteDataSourceImpl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/4 v3, 0x0

    const v2, 0x573f8c3c

    new-instance v1, LX/2vn;

    invoke-direct {v1, v9, v2, v5, v3}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "live/chaining/stream/"

    move-object/from16 v8, p1

    invoke-static {v1, v0, v8}, LX/884;->A1D(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    move-object/from16 v8, p2

    invoke-virtual {v1, v0, v8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "seen_live"

    move-object/from16 v8, p3

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v12, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/YCw;->A00:LX/YCw;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v9}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v15, LX/3xp;

    invoke-direct {v15, v14}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v13, LX/2vx;

    move-object/from16 v18, v14

    move/from16 v19, v5

    move/from16 v20, v3

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v13, v1, LX/2vn;->A01:LX/Na1;

    sget-object v16, LX/7yw;->A00:LX/7yw;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v9}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v15, LX/3xp;

    invoke-direct {v15, v14}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v13, LX/2vx;

    move/from16 v19, v3

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v13, v1, LX/2vn;->A00:LX/Na1;

    invoke-virtual {v1}, LX/2vn;->A0K()LX/3wm;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/N23;

    invoke-direct {v0, v4, v1}, LX/N23;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/BtH;->A03:Ljava/lang/Object;

    iput v5, v6, LX/BtH;->A00:I

    invoke-virtual {v3, v6, v0, v2, v5}, LX/3wm;->A01(LX/HAU;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_2
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "id"

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v4, v6, LX/BtH;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v7

    return-object v7

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v7

    return-object v7

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
