.class public final LX/gPz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ar;

.field public A01:LX/RDE;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00()LX/aYC;
    .locals 32

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/gPz;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v5, "relationLabels"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v3, v2}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_2
    const-string v2, "contactId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v5, "displayName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v26, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_2
    const-string v5, "firstName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_3
    const-string v5, "lastName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_4
    const-string v2, "hashWithoutContactPoints"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v7, "hash"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "contactPoints"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "value"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "type"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "email"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    new-instance v2, LX/aT4;

    invoke-direct {v2, v9, v8, v5}, LX/aT4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    const-string v2, "phone"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_5
    move-object/from16 v20, v26

    goto :goto_4

    :cond_6
    move-object/from16 v19, v26

    goto/16 :goto_3

    :cond_7
    move-object/from16 v18, v26

    goto/16 :goto_2

    :cond_8
    const-string v5, "organization"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_7
    const-string v2, "jobTitle"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_8
    const/16 v6, 0x9

    const/16 v5, 0x8

    const/16 v2, 0x3b

    invoke-static {v6, v5, v2}, LX/24S;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_9
    const-string v2, "birthday"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :cond_9
    const-string v2, "isStarred"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v31

    const-string v5, "lastUpdatedTimestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v29

    new-instance v2, LX/aW5;

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v31}, LX/aW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JZ)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object/from16 v25, v26

    goto :goto_9

    :cond_b
    move-object/from16 v24, v26

    goto :goto_8

    :cond_c
    move-object/from16 v23, v26

    goto :goto_7

    :cond_d
    const-string v0, "Unknown contact point type: "

    invoke-static {v0, v8}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    :cond_f
    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_10

    instance-of v0, v1, Lorg/json/JSONException;

    if-nez v0, :cond_10

    throw v1

    :cond_10
    const/4 v2, 0x0

    const-string v1, "Failed to read contacts from disk"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/lang/Long;
    .locals 6

    iget-object v4, p0, LX/gPz;->A01:LX/RDE;

    iget-object v3, p0, LX/gPz;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A03:LX/5Be;

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/aIs;

    invoke-direct {v0, v4, v3, v5, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    return-object v5
.end method

.method public final A02()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/gPz;->A01:LX/RDE;

    iget-object v4, p0, LX/gPz;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A03:LX/5Be;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/aIs;

    invoke-direct {v0, v5, v4, v2, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/gPz;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v2, p0, LX/gPz;->A01:LX/RDE;

    iget-object v1, p0, LX/gPz;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RDE;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0, v1}, LX/sat;->GXY(Ljava/lang/String;)V

    invoke-interface {v0}, LX/sat;->Ac3()LX/qgW;

    iget-object v1, p0, LX/gPz;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RDE;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0, v1}, LX/sat;->GXY(Ljava/lang/String;)V

    invoke-interface {v0}, LX/sat;->Ac3()LX/qgW;

    return-void
.end method

.method public final A04(LX/aRc;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/aRc;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/aW5;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "contactId"

    iget-object v0, v3, LX/aW5;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v0, v3, LX/aW5;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "firstName"

    iget-object v0, v3, LX/aW5;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastName"

    iget-object v0, v3, LX/aW5;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hashWithoutContactPoints"

    iget-object v0, v3, LX/aW5;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "hash"

    iget-object v0, v3, LX/aW5;->A05:Ljava/lang/String;

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v3, LX/aW5;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/aT4;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "value"

    iget-object v0, v10, LX/aT4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/aT4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/aT4;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "email"

    :goto_2
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v1, "phone"

    goto :goto_2

    :cond_1
    const-string v0, "contactPoints"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/aW5;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "organization"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v3, LX/aW5;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "jobTitle"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v4, v3, LX/aW5;->A09:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/16 v2, 0x9

    const/16 v1, 0x8

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/24S;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v3, LX/aW5;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "birthday"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, v3, LX/aW5;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "relationLabels"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-boolean v0, v3, LX/aW5;->A0D:Z

    if-eqz v0, :cond_7

    const-string v1, "isStarred"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    iget-wide v1, v3, LX/aW5;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    const-string v0, "lastUpdatedTimestamp"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/gPz;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v0}, LX/5Aw;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-object v4, p0, LX/gPz;->A01:LX/RDE;

    iget-object v2, p0, LX/gPz;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/aRc;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RDE;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/sat;->Ac3()LX/qgW;

    iget-object v3, p0, LX/gPz;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RDE;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, LX/sat;->GSB(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/sat;->Ac3()LX/qgW;

    return-void
.end method
