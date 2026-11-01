.class public final LX/3jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a7l;


# instance fields
.field public A00:Z

.field public final A01:LX/3YS;


# direct methods
.method public constructor <init>(LX/3YS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jP;->A01:LX/3YS;

    return-void
.end method


# virtual methods
.method public final Gtw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3jP;->A00:Z

    return-void
.end method

.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v5, p1

    check-cast v5, LX/4MJ;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v5, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch LX/3jQ; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, LX/4tR;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v2

    const/16 v47, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v10, v0, LX/3jP;->A01:LX/3YS;

    iget-boolean v11, v0, LX/3jP;->A00:Z

    invoke-interface {v10}, LX/3YS;->getTreeModelType()Ljava/lang/Class;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v0, "error"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    const-string/jumbo v0, "errors"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/fty;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/fty;->A00:Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/8Dn;->A00(Ljava/util/List;)Z

    move-result v0

    if-eqz v11, :cond_4

    if-nez v0, :cond_4

    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, LX/3YS;->getCallName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " Response Error: missing or invalid \'data\' in response: "

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/3jQ;

    invoke-direct {v2, v1, v0}, LX/3jQ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-interface {v10}, LX/3YS;->getCallName()Ljava/lang/String;

    move-result-object v5

    const-string v4, " Response Error: "

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, " in response: "

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/fty;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/fty;->A00:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/3jQ;

    invoke-direct {v2, v1, v0}, LX/3jQ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "Invalid JSON response from server: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONException;

    invoke-direct {v2, v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v10}, LX/3YS;->getCallName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " Response Errors: "

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3jQ;

    invoke-direct {v2, v0, v7}, LX/3jQ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    throw v2

    :cond_5
    move-object/from16 v2, v47

    :goto_2
    if-eqz v3, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch LX/3jQ; {:try_start_5 .. :try_end_5} :catch_1

    :cond_6
    const-string/jumbo v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {v5, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v7, "fresh_cache"

    :goto_3
    const/4 v8, 0x1

    const-string v9, ""

    const-wide/16 v11, 0x0

    sget-object v67, LX/56z;->A00:LX/56z;

    new-instance v6, Lcom/facebook/pando/Summary;

    move-object v10, v9

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v17, v11

    move-wide/from16 v19, v11

    move-wide/from16 v21, v11

    move-wide/from16 v23, v11

    move-wide/from16 v25, v11

    move-wide/from16 v27, v11

    move-wide/from16 v29, v11

    move-wide/from16 v31, v11

    move-wide/from16 v33, v11

    move-wide/from16 v35, v11

    move-wide/from16 v37, v11

    move-wide/from16 v39, v11

    move-wide/from16 v41, v11

    move-wide/from16 v43, v11

    move-wide/from16 v45, v11

    move-wide/from16 v48, v11

    move-wide/from16 v50, v11

    move-wide/from16 v52, v11

    move-wide/from16 v54, v11

    move-wide/from16 v56, v11

    move-object/from16 v58, v9

    move-wide/from16 v59, v11

    move-wide/from16 v61, v11

    move/from16 v63, v4

    move-object/from16 v64, v9

    move/from16 v65, v4

    move-object/from16 v66, v9

    invoke-direct/range {v6 .. v67}, Lcom/facebook/pando/Summary;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJJJLjava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    iget v1, v5, LX/4MJ;->A02:I

    new-instance v0, LX/0XS;

    invoke-direct {v0, v6, v2, v1}, LX/0XS;-><init>(Lcom/facebook/pando/Summary;Ljava/lang/Object;I)V

    return-object v0

    :cond_7
    const-string/jumbo v7, "network"

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_8
    :try_start_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-static {v3, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_7
    .catch LX/3jQ; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, v0, LX/3jQ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/aIc;

    invoke-direct {v0, v1}, LX/aIc;-><init>(Ljava/util/List;)V

    throw v0
.end method
