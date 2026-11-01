.class public final LX/ZZb;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/3uK;

.field public A01:LX/ATz;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsNetegoBloksItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x842

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v1, v5, LX/ZZb;->A01:LX/ATz;

    iget-object v0, v5, LX/ZZb;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, LX/C6G;

    invoke-direct {v0, v5, v7}, LX/C6G;-><init>(LX/ZZb;LX/HAU;)V

    invoke-static {v4, v2, v0, v1}, LX/8hG;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;LX/snk;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YE9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-nez v0, :cond_0

    new-instance v5, LX/6xQ;

    invoke-direct {v5}, LX/6xQ;-><init>()V

    return-object v5

    :cond_0
    sget-object v15, LX/09S;->A02:LX/7ZA;

    invoke-static {v15}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v2, v0, LX/YE9;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YE9;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v5, LX/ZZb;->A00:LX/3uK;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/Abu;

    move-object v14, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, LX/Abu;-><init>(Landroid/util/SparseArray;LX/09S;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/pnM;Ljava/util/Map;)V

    invoke-static {v13, v2}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
