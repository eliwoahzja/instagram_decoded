.class public final LX/Lcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public A00:J

.field public A01:LX/Jqx;

.field public A02:Ljava/util/List;


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 26

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    const-string v9, "7060000"

    sget-object v8, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    move-object/from16 v0, p0

    iget-wide v15, v0, LX/Lcs;->A00:J

    const/16 v14, 0x7ff8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    new-instance v7, Lcom/facebook/odin/model/FeatureData;

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, LX/Lcs;->A02:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v23

    const v1, 0x6bba34

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-wide/from16 v19, v11

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v25, v6

    invoke-direct/range {v15 .. v25}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v17, "7060030"

    iget-object v4, v0, LX/Lcs;->A01:LX/Jqx;

    iget-wide v0, v4, LX/Jqx;->A02:J

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-wide/from16 v19, v11

    move/from16 v21, v13

    move/from16 v22, v14

    move-wide/from16 v23, v0

    move/from16 v25, v6

    invoke-direct/range {v15 .. v25}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    const-string v17, "7060031"

    iget-wide v0, v4, LX/Jqx;->A01:J

    new-instance v5, Lcom/facebook/odin/model/FeatureData;

    move-object v15, v5

    move-wide/from16 v23, v0

    invoke-direct/range {v15 .. v25}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    const-string v17, "7060032"

    iget-wide v0, v4, LX/Jqx;->A00:J

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-object v15, v4

    move-wide/from16 v23, v0

    invoke-direct/range {v15 .. v25}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    filled-new-array {v2, v5, v4}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v1, v6}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationSignals"

    return-object v0
.end method
