.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/FzP;


# instance fields
.field public A00:Ljava/lang/Boolean;


# virtual methods
.method public final bridge synthetic A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    invoke-interface {p1}, LX/sby;->Ce5()LX/bWw;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LX/ov7;->A0g(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1, v0}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :goto_0
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/sby;LX/4Bx;)LX/4eh;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1Ol;->A04:LX/1Ol;

    invoke-virtual {v1, v0}, LX/4eh;->A01(LX/1Ol;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, p1, v3, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0E(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-nez v3, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, LX/4Bx;->A0K(LX/sby;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/4lu;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-class v1, Ljava/lang/String;

    invoke-virtual {p2}, LX/lKV;->A08()LX/4be;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v2

    const/4 v6, 0x1

    const-class v5, Ljava/util/Collection;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Ljava/lang/Class;Z)V

    return-object v1
.end method
