.class public Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMultisetDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;
.source ""


# virtual methods
.method public final A14(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/1NY;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
    .locals 6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMultisetDeserializer;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/1NY;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic A15()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A03:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-object v0
.end method

.method public final bridge synthetic A17(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    new-instance v0, LX/YHQ;

    invoke-direct {v0, v1}, LX/YHQ;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, LX/3bf;->add(Ljava/lang/Object;)LX/3bf;

    invoke-virtual {v0}, LX/3bf;->build()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method
