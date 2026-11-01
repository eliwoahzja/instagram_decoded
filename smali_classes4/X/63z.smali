.class public final LX/63z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/63z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/63z;->A00:LX/63z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v0, 0x25

    new-instance v1, LX/9gl;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1pC;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pC;

    iget-object v0, v2, LX/1pC;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/DZN;

    invoke-direct {v0, v2, v1}, LX/DZN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v3}, LX/63z;->A01(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse MICore GQL payload"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "slide_delta_processor"

    const-class v1, LX/64z;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_2
    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/64z;

    const-string v6, "__typename"

    invoke-virtual {v10, v6}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    sget-object v0, LX/68z;->A00:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Aw;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    const/4 v11, 0x0

    const-string v1, "Failed to parse uqSeqId from GQL payload: "

    if-eqz v2, :cond_5

    const-string/jumbo v0, "uq_seq_id"

    invoke-virtual {v10, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v1, LX/5Rn;->A1E:LX/5Rn;

    const-string v0, "delta_type"

    invoke-virtual {v10, v0, v1}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "is_realtime"

    invoke-virtual {v10, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "mi_trace_id"

    invoke-virtual {v10, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :cond_4
    new-instance v9, LX/BrN;

    invoke-direct/range {v9 .. v16}, LX/BrN;-><init>(LX/64z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_2
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v2, "legacy_rest_post_processor"

    invoke-virtual {v10, v2}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v1, LX/6B3;->A00:LX/6B3;

    invoke-virtual {v10, v2}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BI;

    if-eqz v1, :cond_b

    invoke-virtual {v10, v6}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6BP;->A00(LX/6BI;Ljava/lang/String;)LX/6BQ;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "uq_seq_id"

    invoke-virtual {v10, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v10, v6}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/5Rn;->A1E:LX/5Rn;

    const-string v0, "delta_type"

    invoke-virtual {v10, v0, v6}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/6BQ;

    invoke-direct {v9, v7, v1, v2, v0}, LX/6BQ;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_7
    :try_start_2
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :try_start_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    invoke-static {v1, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v10, v6}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to parse IrisSyncMessage from GQL payload: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v10, v6}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v3

    :catch_3
    move-exception v2

    const-string v1, "Payload is not a GQL-schema sync message"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 16

    const/4 v7, 0x1

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-class v1, LX/GFm;

    move-object/from16 v8, p2

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v1, v0, :cond_17

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v8, p1

    if-ge v4, v5, :cond_a

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "__typename"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "uq_seq_id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "iris_delta_type"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "iris_delta_type is not a string"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5SF;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/5SF;->A01:LX/5SE;

    if-eqz v1, :cond_4

    sget-object v0, LX/5SE;->A04:LX/5SE;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5SE;->A06:LX/5SE;

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, v2, LX/5SF;->A00:LX/Ndd;

    invoke-interface {v0, v9}, LX/Ndd;->Ha8(Lorg/json/JSONObject;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "legacy_rest_post_processor"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v1, "legacy_rest_post_processor is not a string"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :try_start_0
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :try_start_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    const-string v0, "Failed to parse uqSeqId from MICore GQL payload: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "MICore GQL payload is missing __typename"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v6, 0xa

    invoke-static {v3, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Nfk;

    move-object v13, v10

    check-cast v13, LX/3gC;

    const-string v0, "__typename"

    invoke-virtual {v13, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_15

    const-string/jumbo v0, "uq_seq_id"

    invoke-virtual {v13, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v12, v13, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5SF;

    if-eqz v14, :cond_10

    iget-object v11, v14, LX/5SF;->A01:LX/5SE;

    if-eqz v11, :cond_10

    sget-object v0, LX/5SE;->A04:LX/5SE;

    if-eq v11, v0, :cond_b

    sget-object v1, LX/5SE;->A06:LX/5SE;

    const/4 v0, 0x0

    if-ne v11, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-ne v0, v7, :cond_10

    const-string v1, "iris_delta_type"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v11, 0x0

    :goto_4
    iget-object v0, v14, LX/5SF;->A00:LX/Ndd;

    invoke-interface {v0, v10}, LX/Ndd;->B43(LX/Nfk;)LX/Mra;

    move-result-object v10

    const-string v1, "mi_sample_rate"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_5
    const-string v0, "mi_trace_id"

    invoke-virtual {v13, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    :cond_d
    new-instance v0, LX/DBG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/DBG;->A05:Ljava/lang/String;

    iput-wide v2, v0, LX/DBG;->A00:J

    iput-object v11, v0, LX/DBG;->A04:Ljava/lang/String;

    iput-object v10, v0, LX/DBG;->A01:LX/Mra;

    iput-object v1, v0, LX/DBG;->A02:Ljava/lang/Float;

    iput-boolean v7, v0, LX/DBG;->A06:Z

    iput-object v9, v0, LX/DBG;->A03:Ljava/lang/Long;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    move-object v1, v9

    goto :goto_5

    :cond_f
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_10
    const-string v0, "legacy_rest_post_processor"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    sget-object v0, LX/6B3;->A00:LX/6B3;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BI;

    if-eqz v0, :cond_13

    invoke-static {v0, v4}, LX/6BP;->A00(LX/6BI;Ljava/lang/String;)LX/6BQ;

    move-result-object v0

    goto :goto_6

    :cond_11
    const-string v1, "iris_delta_type"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    :goto_7
    new-instance v0, LX/6BQ;

    invoke-direct {v0, v4, v2, v3, v1}, LX/6BQ;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_13
    const-string v0, "Failed to parse IrisSyncMessage from MICore GQL payload: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "Failed to parse uqSeqId from MICore GQL payload: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "MICore GQL payload is missing __typename"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-object v5

    :cond_17
    const-string v1, "mi_realtime_messaging_payloads contains a non-object value"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
