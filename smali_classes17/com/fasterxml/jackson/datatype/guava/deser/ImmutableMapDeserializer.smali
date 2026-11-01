.class public Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;
.source ""


# virtual methods
.method public final A0K(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final bridge synthetic A14(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
    .locals 6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;)V

    return-object v0
.end method

.method public final A15()Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    return-object v0
.end method
