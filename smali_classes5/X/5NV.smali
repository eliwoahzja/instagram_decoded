.class public abstract LX/5NV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5NH;Ljava/util/List;)LX/5NW;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/5NH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54a;

    iget-object v2, v0, LX/54a;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/54a;->A00:LX/53b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/53b;->A00:LX/53g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/53g;->A00:LX/6PM;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, p1}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/24L;LX/6PM;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LX/5NW;

    invoke-direct {v0, v4}, LX/5NW;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final A01(LX/LiL;Ljava/lang/String;Ljava/util/List;)LX/4z3;
    .locals 14

    const/4 v13, 0x0

    const-string v3, "ComponentQueryParser"

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "ComponentQueryParser.parseBatched"

    :try_start_0
    const-string v0, ":"

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    invoke-interface {p0}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v9, LX/52x;

    invoke-direct {v9, v2}, LX/52x;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v9}, LX/52x;->Eou()Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v2, v9, LX/52x;->A01:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v8, :cond_0

    invoke-virtual {v9}, LX/52x;->HM5()V

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/52x;->Eou()Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v7, :cond_d

    iget-object v10, v9, LX/52x;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x20

    const/4 v2, 0x0

    if-lt v4, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v9}, LX/52x;->Eou()Ljava/lang/Integer;

    if-nez v2, :cond_c

    const-string v2, "component_query_responses"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v4, v9, LX/52x;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v2, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v9}, LX/52x;->Eou()Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v2, :cond_c

    new-instance v4, LX/Krp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v9, LX/52x;->A01:Ljava/lang/Integer;

    if-eq v2, v8, :cond_2

    invoke-virtual {v9}, LX/52x;->HM5()V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v9}, LX/52x;->Eou()Ljava/lang/Integer;

    move-result-object v2

    if-eq v2, v7, :cond_a

    iget-object v10, v9, LX/52x;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v11

    const/4 v2, 0x0

    if-lt v11, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v9}, LX/52x;->Eou()Ljava/lang/Integer;

    if-nez v2, :cond_6

    const-string v2, "app_id"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v10, v9, LX/52x;->A00:LX/53i;

    invoke-interface {v10}, LX/Ndc;->isNull()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v10}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v4, LX/Krp;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v2, "consumed_params"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v9}, LX/53k;->A04(LX/Ndb;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v4, LX/Krp;->A03:Ljava/util/Map;

    :cond_6
    :goto_4
    invoke-virtual {v9}, LX/52x;->HM5()V

    goto :goto_2

    :cond_7
    const-string v2, "payload"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v9}, LX/5NH;->A00(LX/Ndb;)Landroid/util/Pair;

    move-result-object v2

    iput-object v2, v4, LX/Krp;->A00:Landroid/util/Pair;

    goto :goto_4

    :cond_8
    const-string v2, "resources"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v9}, LX/Fir;->A00(LX/Ndb;)Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    move-result-object v2

    iput-object v2, v4, LX/Krp;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    goto :goto_4

    :cond_9
    const/16 v2, 0xa1d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v9, LX/52x;->A00:LX/53i;

    invoke-interface {v2}, LX/Ndc;->AVy()Z

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    :cond_c
    invoke-virtual {v9}, LX/52x;->HM5()V

    goto/16 :goto_0

    :cond_d
    if-eqz v6, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Krp;

    iget-object v2, v4, LX/Krp;->A00:Landroid/util/Pair;

    if-eqz v2, :cond_10

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/5NH;

    :goto_6
    iget-object v10, v4, LX/Krp;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/Krp;->A03:Ljava/util/Map;

    if-eqz v11, :cond_f

    if-eqz v2, :cond_f

    if-eqz v10, :cond_e

    if-eqz v12, :cond_e

    move-object/from16 v7, p2

    invoke-static {v2, v7}, LX/5NV;->A00(LX/5NH;Ljava/util/List;)LX/5NW;

    move-result-object v8

    iget-object v9, v4, LX/Krp;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    new-instance v7, LX/5NX;

    invoke-direct/range {v7 .. v13}, LX/5NX;-><init>(LX/5NW;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected null in metadata: {appId: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}, {consumed_params: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    const-string v2, "Got null payload in multi component response"

    :goto_7
    invoke-static {v2, v3}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v11, v13

    move-object v2, v13

    goto :goto_6

    :cond_11
    new-instance v7, LX/5OH;

    invoke-direct {v7, v5}, LX/5OH;-><init>(Ljava/util/List;)V

    invoke-interface {p0}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v4

    const-string v2, "component_query_parser"

    new-instance v6, LX/5OJ;

    invoke-direct {v6, v2}, LX/Bfi;-><init>(Ljava/lang/String;)V

    const-string v2, "parse_start"

    invoke-virtual {v6, v2, v0, v1}, LX/Bfi;->A00(Ljava/lang/String;J)V

    const-string v0, "parse_end"

    invoke-virtual {v6, v0, v4, v5}, LX/Bfi;->A00(Ljava/lang/String;J)V

    iget-object v0, v6, LX/Bfi;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v6, LX/Bfi;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/5OO;

    invoke-direct {v0, v2, v1}, LX/5OO;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse BloksBatchedComponentQueryResponse"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    :goto_8
    const-string v0, "Expected a valid set of batched component responses but found none"

    invoke-static {v0, v3}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5MW;

    invoke-direct {v0}, LX/5MW;-><init>()V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v13, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/5MW;

    invoke-direct {v0}, LX/5MW;-><init>()V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v13, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    invoke-static {}, LX/3yb;->A00()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0

    :cond_13
    const-string v0, "Expected a valid component query response but found empty"

    invoke-static {v0, v3}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5MW;

    invoke-direct {v0}, LX/5MW;-><init>()V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v13, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
