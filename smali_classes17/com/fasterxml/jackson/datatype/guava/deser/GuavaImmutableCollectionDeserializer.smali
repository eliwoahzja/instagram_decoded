.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
.source ""


# direct methods
.method public constructor <init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/1NY;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1, p3, p5}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/4bg;LX/rhO;Ljava/lang/Boolean;)V

    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/1NY;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0E()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A15()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/4fq;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic A16(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/1NY;

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    new-instance v4, LX/YHR;

    invoke-direct {v4, v0}, LX/YHR;-><init>(Ljava/util/Comparator;)V

    :cond_0
    :goto_0
    move-object v6, p1

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_8

    sget-object v7, LX/1xw;->A0G:LX/1xw;

    move-object v5, p2

    if-ne v1, v7, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/rhO;

    invoke-interface {v0, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v4, v0}, LX/3bf;->add(Ljava/lang/Object;)LX/3bf;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v4, v0}, LX/3bf;->add(Ljava/lang/Object;)LX/3bf;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMultisetDeserializer;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    new-instance v4, LX/YHQ;

    invoke-direct {v4, v0}, LX/YHQ;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    if-eqz v0, :cond_6

    new-instance v4, LX/3lq;

    invoke-direct {v4}, LX/3lq;-><init>()V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    if-eqz v0, :cond_7

    new-instance v4, LX/YH4;

    invoke-direct {v4}, LX/YH4;-><init>()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    goto :goto_0

    :catch_0
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/4bg;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v0

    invoke-static {v0}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "Guava `Collection` of type %s does not accept `null` values"

    invoke-virtual/range {v5 .. v10}, LX/4Bm;->A0U(LX/4Bd;LX/1xw;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v4}, LX/3bf;->build()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method
