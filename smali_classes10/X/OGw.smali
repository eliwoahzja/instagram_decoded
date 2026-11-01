.class public final LX/OGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public A00:LX/5mP;


# direct methods
.method public static final A00(LX/5nF;Ljava/lang/String;)Lcom/facebook/odin/model/FeatureData;
    .locals 10

    iget-boolean v0, p0, LX/5nF;->A02:Z

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nF;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/MWj;->A00:LX/MWj;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LX/MWj;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, LX/5nF;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fail to read all records for feature "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from signal store, error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Empty list for calculating average value of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/MWj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v8, 0x7ff4

    const-wide/16 v9, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const/4 v7, 0x0

    const/4 p1, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v1 .. v11}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    return-object v1
.end method

.method public static final A01(LX/5nF;Ljava/lang/String;)Lcom/facebook/odin/model/FeatureData;
    .locals 10

    iget-boolean v0, p0, LX/5nF;->A02:Z

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nF;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v2, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v8, 0x7ff8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 p1, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v1 .. v11}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/5nF;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fail to read most recent record for feature "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from signal store, error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Empty list for calculating most recent feature "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/MWj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v8, 0x7ff8

    const-wide/16 v9, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 p1, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v1 .. v11}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    return-object v1
.end method


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v6, p0

    iget-object v1, v6, LX/OGw;->A00:LX/5mP;

    const-string v2, "recent_time_on_story"

    const/4 v5, -0x1

    iget-object v1, v1, LX/5mP;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WaN;

    invoke-interface {v1, v2, v5}, LX/WaN;->GTL(Ljava/lang/String;I)LX/5nF;

    move-result-object v2

    iget-boolean v1, v2, LX/5nF;->A02:Z

    if-eqz v1, :cond_1

    iget-object v8, v2, LX/5nF;->A00:Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v8, Ljava/util/List;

    sget-object v7, LX/MWj;->A00:LX/MWj;

    const-string v1, "3341"

    invoke-virtual {v7, v1, v8}, LX/MWj;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "3342"

    const/4 v1, 0x5

    invoke-virtual {v7, v2, v8, v1}, LX/MWj;->A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/odin/model/FeatureData;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "3343"

    const/16 v1, 0x14

    invoke-virtual {v7, v2, v8, v1}, LX/MWj;->A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/odin/model/FeatureData;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "3344"

    const/16 v1, 0x32

    invoke-virtual {v7, v2, v8, v1}, LX/MWj;->A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/odin/model/FeatureData;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "3345"

    const/16 v1, 0x5f

    invoke-virtual {v7, v2, v8, v1}, LX/MWj;->A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/odin/model/FeatureData;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v6, LX/OGw;->A00:LX/5mP;

    const-string v2, "item_consumed_in_story_session"

    iget-object v1, v1, LX/5mP;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WaN;

    invoke-interface {v1, v2, v5}, LX/WaN;->GTL(Ljava/lang/String;I)LX/5nF;

    move-result-object v2

    const-string v1, "3347"

    invoke-static {v2, v1}, LX/OGw;->A00(LX/5nF;Ljava/lang/String;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "3346"

    invoke-static {v2, v1}, LX/OGw;->A01(LX/5nF;Ljava/lang/String;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v6, LX/OGw;->A00:LX/5mP;

    const-string v2, "ad_consumed_in_story_session"

    iget-object v1, v1, LX/5mP;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WaN;

    invoke-interface {v1, v2, v5}, LX/WaN;->GTL(Ljava/lang/String;I)LX/5nF;

    move-result-object v2

    const-string v1, "3349"

    invoke-static {v2, v1}, LX/OGw;->A00(LX/5nF;Ljava/lang/String;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "3348"

    invoke-static {v2, v1}, LX/OGw;->A01(LX/5nF;Ljava/lang/String;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v6, LX/OGw;->A00:LX/5mP;

    const-string v2, "last_story_session_end_timestamp"

    iget-object v1, v1, LX/5mP;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WaN;

    invoke-interface {v1, v2, v5}, LX/WaN;->GTL(Ljava/lang/String;I)LX/5nF;

    move-result-object v2

    iget-boolean v1, v2, LX/5nF;->A02:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v2, LX/5nF;->A00:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, LX/MWj;->A00:LX/MWj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v17

    sub-long v1, v15, v17

    invoke-static {v5, v1, v2}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    const-wide/16 v8, 0x0

    cmp-long v7, v1, v8

    if-gtz v7, :cond_0

    const-string v12, "Wrong time since last story session value, currentTimestampMs is : "

    const-string v13, ", sessionEndRecordMs: "

    const-string v14, "}"

    invoke-static/range {v12 .. v18}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/MWj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, LX/5nF;->A01:Ljava/lang/String;

    const-string v1, "Fail to read all records on recent_time_on_story from signal store, error: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "Empty list for calculating feature data for recent_time_on_story"

    :goto_2
    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/MWj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v2, LX/5nF;->A01:Ljava/lang/String;

    const-string v1, "Fail to read all records on last_story_session_end_timestamp from signal store, error: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "Empty list for calculating average value of last_story_session_end_timestamp"

    :goto_3
    invoke-static {v11, v1}, LX/MWj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v1, "3354"

    invoke-virtual {v6, v1, v5}, LX/MWj;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/odin/model/FeatureData;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v9, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v16

    :goto_4
    const/16 v15, 0x7ff8

    const-string v10, "3353"

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    new-instance v8, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v8 .. v18}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/facebook/odin/model/FeatureData;

    iget-object v1, v8, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v8, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    sget-object v0, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    if-ne v5, v0, :cond_7

    iget-wide v3, v8, Lcom/facebook/odin/model/FeatureData;->A00:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    if-ne v5, v0, :cond_8

    iget-wide v3, v8, Lcom/facebook/odin/model/FeatureData;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-wide/16 v16, -0x1

    goto :goto_4

    :cond_a
    invoke-static {v6}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryPrefetch"

    return-object v0
.end method
