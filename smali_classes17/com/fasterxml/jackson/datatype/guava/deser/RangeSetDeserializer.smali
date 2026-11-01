.class public Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/rEx;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LX/3TF;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/4Bm;LX/4bg;)LX/1OY;
    .locals 3

    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {p0}, LX/lKV;->A08()LX/4be;

    move-result-object p0

    const-class v1, LX/3TF;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/4bg;->A0E(Ljava/lang/Class;)LX/4bg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4bg;->A0J()LX/4bj;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v0, LX/4bj;->A01:[LX/4bg;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    const-class v2, Lcom/google/common/collect/Range;

    filled-new-array {v0}, [LX/4bg;

    move-result-object v0

    invoke-static {v2, v0}, LX/4bj;->A02(Ljava/lang/Class;[LX/4bg;)LX/4bj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/4be;->A09(LX/4nm;LX/4bj;Ljava/lang/Class;)LX/4bg;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4be;->A07(LX/4bg;)LX/4bg;

    move-result-object v1

    const-class v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/4be;->A0D(LX/4bg;Ljava/lang/Class;)LX/1OY;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4be;->A09:LX/4bn;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0N()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "Not contextualized to have value deserializer or value type of `RangeSet` was not available via type parameters"

    invoke-virtual {p2, v0, v1}, LX/lKV;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v6, p1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v0, Lcom/google/common/collect/ImmutableRangeSet;->A01:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/google/common/collect/Range;

    iget-object v1, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "range must not be empty, but was %s"

    invoke-static {v2, v0, v1}, LX/1jm;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/C3I;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/4bg;

    sget-object v7, LX/1xw;->A0G:LX/1xw;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v10

    const-string v9, "Guava `RangeSet` does not accept `null` values"

    invoke-virtual/range {v5 .. v10}, LX/4Bm;->A0U(LX/4Bd;LX/1xw;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    sget-object v0, Lcom/google/common/collect/Range;->A00:Lcom/google/common/collect/Range;

    sget-object v0, Lcom/google/common/collect/Range$RangeLexOrdering;->A00:LX/ovn;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    instance-of v0, v1, LX/owh;

    if-eqz v0, :cond_b

    move-object v4, v1

    check-cast v4, LX/owh;

    :goto_2
    invoke-virtual {v4}, LX/owh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/owh;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/Range;

    :cond_3
    :goto_3
    invoke-virtual {v4}, LX/owh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/owh;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/owh;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/owh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/owh;->A02:Z

    :cond_4
    iget-object v7, v4, LX/owh;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/google/common/collect/Range;

    iget-object v1, v6, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v7, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-gtz v0, :cond_a

    iget-object v1, v7, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v6, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-gtz v0, :cond_a

    move-object v0, v7

    iget-object v2, v6, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v1, v7, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v3

    iget-object v2, v6, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v1, v7, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v1

    if-ltz v3, :cond_9

    if-gtz v1, :cond_8

    move-object v0, v6

    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v6, v7, v0, v1}, LX/1jm;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/owh;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Range;

    iget-object v1, v6, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v2

    iget-object v1, v6, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-gtz v2, :cond_7

    if-gez v0, :cond_3

    if-gez v2, :cond_6

    iget-object v1, v6, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    :goto_5
    new-instance v3, Lcom/google/common/collect/Range;

    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    :cond_6
    move-object v6, v3

    goto :goto_3

    :cond_7
    if-lez v0, :cond_6

    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v6, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    goto :goto_5

    :cond_8
    if-lez v3, :cond_5

    iget-object v3, v6, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v2, v7, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    goto :goto_6

    :cond_9
    if-gez v1, :cond_5

    iget-object v3, v7, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v2, v6, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    :goto_6
    invoke-virtual {v3, v2}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v1

    const-string v0, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v6, v7, v0, v1}, LX/1jm;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/common/collect/Range;

    invoke-direct {v0, v3, v2}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_2

    :cond_b
    new-instance v4, LX/owh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object v1, v4, LX/owh;->A01:Ljava/util/Iterator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/google/common/collect/ImmutableRangeSet;->A02:Lcom/google/common/collect/ImmutableRangeSet;

    return-object v1

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-static {v2}, LX/2aP;->A03(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/google/common/collect/Range;->A00:Lcom/google/common/collect/Range;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/google/common/collect/ImmutableRangeSet;->A01:Lcom/google/common/collect/ImmutableRangeSet;

    return-object v1

    :cond_e
    new-instance v1, Lcom/google/common/collect/ImmutableRangeSet;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/common/collect/ImmutableRangeSet;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v0, p2, LX/4Bm;->A00:LX/1tS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;->A00(LX/4Bm;LX/4bg;)LX/1OY;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/sby;->Dig()LX/4bg;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;->A00(LX/4Bm;LX/4bg;)LX/1OY;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, v0, LX/1tS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4bg;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
