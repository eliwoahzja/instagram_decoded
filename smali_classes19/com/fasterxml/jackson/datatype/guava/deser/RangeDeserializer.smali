.class public Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/rEx;


# static fields
.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/4ej;

.field public A01:LX/4bg;

.field public A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A03:LX/1NM;

.field public A04:LX/ovB;

.field public A05:Lcom/google/common/collect/BoundType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\.\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A06:Ljava/util/regex/Pattern;

    return-void
.end method

.method private A00(LX/4Bd;LX/4Bm;)Lcom/google/common/collect/BoundType;
    .locals 4

    sget-object v1, LX/1xw;->A0J:LX/1xw;

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A0C(LX/1xw;LX/1xw;LX/4Bm;)V

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "OPEN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CLOSED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/4er;->A03:LX/4er;

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v0, v1}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "open"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "closed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    return-object v0

    :cond_2
    const-class v2, Lcom/google/common/collect/BoundType;

    invoke-static {}, Lcom/google/common/collect/BoundType;->values()[Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not a valid BoundType name (should be one of: %s)"

    invoke-virtual {p2, v2, v3, v0, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    return-object v0
.end method

.method private A0A(LX/4Bd;LX/4Bm;)Ljava/lang/Comparable;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Comparable;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A01:LX/4bg;

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/4lu;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Field \'%s\' deserialized to a %s, which does not implement `Comparable`"

    invoke-static {p2, v2, v0, v1}, LX/lKV;->A03(LX/lKV;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Ljava/lang/Comparable;

    return-object v3
.end method

.method private A0B(LX/4Bm;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A03:LX/1NM;

    invoke-virtual {v0, p1, p2}, LX/1NM;->A00(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Comparable;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A01:LX/4bg;

    invoke-static {v1}, LX/4lu;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Stringified endpoint \'%s\' deserialized to a %s, which does not implement `Comparable`"

    invoke-static {p1, v2, v0, v1}, LX/lKV;->A03(LX/lKV;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Ljava/lang/Comparable;

    return-object v1
.end method

.method private A0C(LX/1xw;LX/1xw;LX/4Bm;)V
    .locals 3

    if-eq p2, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A01:LX/4bg;

    invoke-static {v0}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Problem deserializing %s: expecting %s, found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v1, v0}, LX/4Bm;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0N()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    :cond_0
    iget-object v7, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A05:Lcom/google/common/collect/BoundType;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A00:LX/4ej;

    sget-object v0, LX/4ej;->A0A:LX/4ej;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    invoke-direct {p0, v0, v2, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A0C(LX/1xw;LX/1xw;LX/4Bm;)V

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x5b

    if-eq v4, v0, :cond_2

    const/16 v0, 0x28

    if-ne v4, v0, :cond_4

    :cond_2
    const/16 v0, 0x5d

    if-eq v2, v0, :cond_3

    const/16 v0, 0x29

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    const/4 v8, 0x0

    if-eqz v5, :cond_a

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    :goto_0
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    :goto_1
    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    array-length v1, v6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    aget-object v3, v6, v8

    const-string v0, "-\u221e"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    aget-object v1, v6, v7

    const-string v0, "+\u221e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/common/collect/Range;->A00:Lcom/google/common/collect/Range;

    return-object v0

    :cond_5
    sget-object v4, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    goto :goto_0

    :cond_7
    invoke-direct {p0, p2, v1}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A0B(LX/4Bm;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/common/collect/Range;->A02(Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-direct {p0, p2, v3}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A0B(LX/4Bm;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/common/collect/Range;->A01(Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-direct {p0, p2, v3}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A0B(LX/4Bm;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v1

    aget-object v0, v6, v7

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A0B(LX/4Bm;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, Lcom/google/common/collect/Range;->A00(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v2

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Invalid Range: should start with \'[\' or \'(\', end with \')\' or \']\'"

    goto/16 :goto_4

    :cond_b
    const/4 v9, 0x0

    move-object v8, v9

    move-object v6, v7

    :goto_2
    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_10

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    invoke-direct {p0, v0, v2, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A0C(LX/1xw;LX/1xw;LX/4Bm;)V

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A04:LX/ovB;

    iget-object v0, v2, LX/ovB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A0A(LX/4Bd;LX/4Bm;)Ljava/lang/Comparable;

    move-result-object v9

    goto :goto_3

    :cond_c
    iget-object v0, v2, LX/ovB;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A0A(LX/4Bd;LX/4Bm;)Ljava/lang/Comparable;

    move-result-object v8

    goto :goto_3

    :cond_d
    iget-object v0, v2, LX/ovB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A00(LX/4Bd;LX/4Bm;)Lcom/google/common/collect/BoundType;

    move-result-object v7

    goto :goto_3

    :cond_e
    iget-object v0, v2, LX/ovB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A00(LX/4Bd;LX/4Bm;)Lcom/google/common/collect/BoundType;

    move-result-object v6

    goto :goto_3

    :cond_f
    const-class v0, Lcom/google/common/collect/Range;

    invoke-virtual {p2, p1, p0, v0, v1}, LX/4Bm;->A0W(LX/4Bd;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/lKV;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_5

    :cond_10
    const-string v10, "\'upperEndpoint\' field found, but not \'upperBoundType\'"

    const-string v5, "\'lowerEndpoint\' field found, but not \'lowerBoundType\'"

    const/4 v4, 0x1

    if-eqz v9, :cond_15

    if-eqz v8, :cond_13

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_2
    const-string v2, "Endpoint types are not the same - \'lowerEndpoint\' deserialized to [%s], and \'upperEndpoint\' deserialized to [%s]."

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_12
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    invoke-static {v0, v5}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    if-nez v6, :cond_11

    const/4 v4, 0x0

    :cond_11
    invoke-static {v4, v10}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    invoke-static {v7, v6, v9, v8}, Lcom/google/common/collect/Range;->A00(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    :cond_12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v7, :cond_14

    const/4 v4, 0x0

    :cond_14
    invoke-static {v4, v5}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    invoke-static {v7, v9}, Lcom/google/common/collect/Range;->A01(Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    :cond_15
    if-eqz v8, :cond_17

    if-nez v6, :cond_16

    const/4 v4, 0x0

    :cond_16
    invoke-static {v4, v10}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    invoke-static {v6, v8}, Lcom/google/common/collect/Range;->A02(Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v0, Lcom/google/common/collect/Range;->A00:Lcom/google/common/collect/Range;

    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "Invalid bracket-notation representation (possibly missing \"..\" delimiter in your Stringified Range)"

    new-array v0, v8, [Ljava/lang/Object;

    :goto_4
    invoke-virtual {p2, v2, v3, v1, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/1NY;->A06(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0X()LX/4bg;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A01:LX/4bg;

    return-object v0
.end method

.method public final B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8

    if-eqz p1, :cond_4

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    invoke-interface {p1, v0}, LX/sby;->BFm(LX/AIZ;)LX/4eh;

    move-result-object v0

    :goto_0
    iget-object v7, v0, LX/4eh;->A00:LX/4ej;

    iget-object v1, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v1, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A02:LX/ouG;

    invoke-static {v0, v1}, LX/lEs;->A00(LX/ouG;LX/AIZ;)LX/ovB;

    move-result-object v6

    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A01:LX/4bg;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/4be;->A09:LX/4bn;

    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-object v3, v4

    if-nez v4, :cond_3

    invoke-virtual {p2, p1, v2}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A03:LX/1NM;

    sget-object v0, LX/4ej;->A0A:LX/4ej;

    if-ne v7, v0, :cond_2

    invoke-virtual {p2, v2}, LX/4Bm;->A0K(LX/4bg;)LX/1NM;

    move-result-object v2

    :goto_2
    if-ne v4, v3, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A04:LX/ovB;

    if-ne v6, v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A00:LX/4ej;

    if-ne v7, v0, :cond_5

    if-ne v2, v1, :cond_5

    return-object p0

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    instance-of v0, v4, LX/rEx;

    if-eqz v0, :cond_1

    check-cast v4, LX/rEx;

    invoke-interface {v4, p1, p2}, LX/rEx;->B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v0, LX/4eh;->A07:LX/4eh;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A05:Lcom/google/common/collect/BoundType;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;

    invoke-direct {v1, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/4bg;)V

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A01:LX/4bg;

    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A03:LX/1NM;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A05:Lcom/google/common/collect/BoundType;

    iput-object v6, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A04:LX/ovB;

    iput-object v7, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A00:LX/4ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
