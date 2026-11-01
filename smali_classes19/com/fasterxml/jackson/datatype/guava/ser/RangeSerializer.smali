.class public Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/FzP;


# instance fields
.field public A00:LX/4ej;

.field public A01:LX/4bg;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/ovB;


# direct methods
.method public static final A00(Lcom/google/common/collect/Range;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/collect/Cut;->A01()Lcom/google/common/collect/BoundType;

    move-result-object v2

    sget-object v1, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    const/16 v0, 0x28

    if-ne v2, v1, :cond_0

    const/16 v0, 0x5b

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ".."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Lcom/google/common/collect/BoundType;

    move-result-object v2

    sget-object v1, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    const/16 v0, 0x29

    if-ne v2, v1, :cond_1

    const/16 v0, 0x5d

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "+\u221e)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "(-\u221e"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 2

    check-cast p4, Lcom/google/common/collect/Range;

    invoke-virtual {p1, p4}, LX/4Bc;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00:LX/4ej;

    sget-object v0, LX/4ej;->A0A:LX/4ej;

    if-ne v1, v0, :cond_0

    invoke-static {p4}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00(Lcom/google/common/collect/Range;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    invoke-virtual {p3, v0, v1}, LX/k2M;->A03(LX/1xw;Ljava/lang/Object;)LX/9Of;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, p1, v0}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void

    :cond_0
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    invoke-static {p1, v0, p3, p4}, LX/024;->A05(LX/4Bc;LX/1xw;LX/k2M;Ljava/lang/Object;)LX/9Of;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A0G(LX/4Bc;LX/4Bx;Lcom/google/common/collect/Range;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00:LX/4ej;

    sget-object v0, LX/4ej;->A0A:LX/4ej;

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00(Lcom/google/common/collect/Range;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, LX/4Bc;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A0G(LX/4Bc;LX/4Bx;Lcom/google/common/collect/Range;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method

.method public final bridge synthetic A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Lcom/google/common/collect/Range;

    iget-object v1, p2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, p2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/4Bc;LX/4Bx;Lcom/google/common/collect/Range;)V
    .locals 5

    iget-object v4, p3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    if-eq v4, v0, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A03:LX/ovB;

    iget-object v2, v3, LX/ovB;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, LX/ovB;->A00:Ljava/lang/String;

    iget-object v0, p3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A01()Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    if-eq v4, v0, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A03:LX/ovB;

    iget-object v2, v3, LX/ovB;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v3, LX/ovB;->A02:Ljava/lang/String;

    iget-object v0, p3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p2, p1, v0, v2}, LX/4Bx;->A0Y(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p2, p1, v0, v2}, LX/4Bx;->A0Y(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/sby;LX/4Bx;)LX/4eh;

    move-result-object v0

    iget-object v6, v0, LX/4eh;->A00:LX/4ej;

    iget-object v1, p2, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v1, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A02:LX/ouG;

    invoke-static {v0, v1}, LX/lEs;->A00(LX/ouG;LX/AIZ;)LX/ovB;

    move-result-object v5

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v4, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/4bg;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/4be;->A09:LX/4bn;

    :cond_0
    const-class v1, Ljava/lang/Object;

    iget-object v0, v2, LX/4bg;->A00:Ljava/lang/Class;

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, p1, v2}, LX/4Bx;->A0H(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/4bg;)V

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/4bg;

    :goto_0
    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A03:LX/ovB;

    iput-object v6, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A00:LX/4ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    instance-of v0, v4, LX/FzP;

    if-eqz v0, :cond_2

    check-cast v4, LX/FzP;

    invoke-interface {v4, p1, p2}, LX/FzP;->B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/4bg;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/4bg;)V

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->A01:LX/4bg;

    goto :goto_0
.end method
