.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/rEx;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/1NM;

.field public A02:LX/1NY;


# virtual methods
.method public final A0N()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    :cond_0
    sget-object v8, LX/1xw;->A0A:LX/1xw;

    if-eq v1, v8, :cond_1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v7, p0

    check-cast v7, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;

    iget-object v6, v7, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/1NM;

    iget-object v5, v7, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, v7, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/1NY;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;->A15()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v8, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_2

    invoke-virtual {v6, p2, v2}, LX/1NM;->A00(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v7, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/rhO;

    invoke-interface {v0, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/1NY;->A06(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A13()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0
.end method

.method public abstract A14(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
.end method

.method public final B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8

    iget-object v7, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/1NM;

    move-object v6, v7

    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-static {p1, p2, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/sby;LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/1NY;

    move-object v3, v4

    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A06()LX/4bg;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4Bm;->A0K(LX/4bg;)LX/1NM;

    move-result-object v7

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A05()LX/4bg;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, LX/1NY;->A03(LX/sby;)LX/1NY;

    move-result-object v4

    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Z(LX/sby;LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/rhO;

    move-result-object v1

    if-ne v6, v7, :cond_3

    if-ne v5, v2, :cond_3

    if-ne v3, v4, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/rhO;

    if-ne v0, v1, :cond_3

    return-object p0

    :cond_2
    invoke-virtual {p2, p1, v0, v1}, LX/4Bm;->A0G(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v7, v1, v4}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A14(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;

    move-result-object v0

    return-object v0
.end method
