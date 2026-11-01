.class public Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/rEx;


# instance fields
.field public A00:LX/4bg;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:LX/B2L;

.field public A03:LX/bWZ;

.field public A04:Z

.field public A05:[LX/bXv;

.field public volatile transient A06:LX/lIx;


# virtual methods
.method public final A0M(LX/4fq;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A04:Z

    if-eqz v0, :cond_15

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A05:[LX/bXv;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, LX/4Bd;->A0p()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A06:LX/lIx;

    if-nez v4, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/B2L;

    sget-object v1, LX/4er;->A04:LX/4er;

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v0, v1}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    invoke-static {p2, v2, v5, v0}, LX/lIx;->A01(LX/4Bm;LX/B2L;[LX/bXv;Z)LX/lIx;

    move-result-object v4

    iput-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A06:LX/lIx;

    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {v4, p1, p2, v3}, LX/lIx;->A02(LX/4Bd;LX/4Bm;LX/ouD;)LX/k0z;

    move-result-object v3

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    iget-object v0, v4, LX/lIx;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bXv;

    invoke-virtual {v3, v2}, LX/k0z;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/bXv;->A0D(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v1, v0}, LX/k0z;->A03(LX/bXv;Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, v1, LX/bXv;->A03:LX/4lt;

    iget-object v2, v0, LX/4lt;->A02:Ljava/lang/String;

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :cond_4
    instance-of v0, v4, Ljava/lang/Error;

    if-nez v0, :cond_9

    if-eqz p2, :cond_5

    sget-object v0, LX/4fs;->A0T:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_9

    instance-of v0, v4, LX/dKx;

    if-eqz v0, :cond_9

    :cond_7
    :goto_3
    invoke-static {v3, v2, v4}, LX/4ml;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)LX/4ml;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v1, :cond_7

    invoke-static {v4}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    throw v4

    :cond_a
    invoke-virtual {v4, p2, v3}, LX/lIx;->A03(LX/4Bm;LX/k0z;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_c

    sget-object v0, LX/4fs;->A0O:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    :cond_e
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v4, v0, :cond_f

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_f
    if-eqz v4, :cond_13

    iget-boolean v0, v4, LX/1xw;->A03:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_10

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_10

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0x(LX/4Bm;)V

    goto :goto_7

    :cond_10
    :goto_4
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/bWZ;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :cond_11
    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_12

    sget-object v0, LX/4fs;->A0L:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v3

    :cond_12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, LX/4Bm;->A0l(Ljava/lang/Class;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_13
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v0

    invoke-static {v0}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/bWZ;

    invoke-static {v4}, LX/1xw;->A00(LX/1xw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects String Value, got %s (`JsonToken.%s`)"

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/B2L;

    invoke-virtual {v0}, LX/B2L;->A0S()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v1

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v0

    invoke-static {v1}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/bWZ;

    invoke-static {v0}, LX/1xw;->A00(LX/1xw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects Object Value, got %s (`JsonToken.%s`)"

    :goto_6
    invoke-virtual {p2, v0, v1}, LX/4Bm;->A0n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/bWZ;

    invoke-virtual {v0}, LX/bWq;->A0L()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_8

    :cond_16
    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, LX/4Bm;->A0l(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    throw v1
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()LX/B2L;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/B2L;

    return-object v0
.end method

.method public final B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A00:LX/4bg;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A05:[LX/bXv;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1, v1}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A00:LX/4bg;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A00:LX/4bg;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/bWZ;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/bWZ;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A04:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A04:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/B2L;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/B2L;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A05:[LX/bXv;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A05:[LX/bXv;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object p0
.end method
