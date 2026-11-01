.class public Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/FzP;


# instance fields
.field public A00:LX/sby;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/k2M;

.field public A04:LX/gHQ;

.field public A05:LX/B2m;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/Set;

.field public A08:Z


# virtual methods
.method public final bridge synthetic A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, LX/5Fg;

    invoke-virtual {p1, p4}, LX/4Bc;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    invoke-static {p1, v0, p3, p4}, LX/024;->A05(LX/4Bc;LX/1xw;LX/k2M;Ljava/lang/Object;)LX/9Of;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A0H(LX/4Bc;LX/4Bx;LX/5Fg;)V

    invoke-virtual {p3, p1, v0}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void
.end method

.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LX/5Fg;

    invoke-virtual {p1, p3}, LX/4Bc;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A0H(LX/4Bc;LX/4Bx;LX/5Fg;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method

.method public final bridge synthetic A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 8

    check-cast p2, LX/5Fg;

    check-cast p2, LX/GBx;

    iget-object v0, p2, LX/GBx;->A00:LX/GBW;

    iget-object v7, v0, LX/GBW;->A0K:[LX/GBw;

    array-length v6, v7

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v0, v7, v2

    iget v0, v0, LX/GBw;->A0C:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A0G(LX/k2M;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 9

    iget-object v8, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A00:LX/sby;

    iget-object v7, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v6, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A08:Z

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/B2m;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/B2m;

    iput-object v8, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A00:LX/sby;

    iput-object v7, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A03:LX/k2M;

    iput-object v6, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/gHQ;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/gHQ;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0H(LX/4Bc;LX/4Bx;LX/5Fg;)V
    .locals 7

    check-cast p3, LX/GBx;

    iget-object v2, p3, LX/GBx;->A00:LX/GBW;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A08:Z

    if-nez v0, :cond_0

    sget-object v1, LX/4fo;->A09:LX/4fo;

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/4Bx;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/gHQ;

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, p2, LX/4Bx;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, LX/4Bx;->A0X(LX/4Bc;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/gHQ;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A00:LX/sby;

    invoke-virtual {p2, v0, v2}, LX/4Bx;->A0K(LX/sby;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/gHQ;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/gHQ;

    move-result-object v0

    if-eq v4, v0, :cond_6

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/gHQ;

    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/gHQ;

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A03:LX/k2M;

    if-nez v0, :cond_8

    invoke-virtual {v1, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v0, "Failed to sort Multimap entries due to `NullPointerException`: `null` key?"

    invoke-virtual {p2, v0}, LX/4Bx;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 10

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v5, v4

    if-nez v4, :cond_b

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/B2m;

    iget-object v1, v0, LX/B2m;->A01:LX/4bg;

    iget-object v0, v1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v1}, LX/4Bx;->A0H(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :cond_0
    :goto_0
    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v9

    const/4 v2, 0x0

    if-nez p1, :cond_a

    move-object v3, v2

    :goto_1
    iget-object v7, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9, v3}, LX/ov7;->A0l(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3, v0}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_1
    invoke-virtual {v9, v3}, LX/ov7;->A0g(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3, v0}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :cond_2
    invoke-virtual {v9, v3}, LX/ov7;->A0j(LX/9Ve;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {p0, p1, v4, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0E(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/B2m;

    iget-object v1, v0, LX/B2m;->A01:LX/4bg;

    iget-boolean v0, v1, LX/4bg;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1, v1}, LX/4Bx;->A0H(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    :cond_5
    :goto_2
    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/B2m;

    iget-object v0, v0, LX/B2m;->A00:LX/4bg;

    invoke-virtual {p2, p1, v0}, LX/4Bx;->A0F(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    :goto_3
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A03:LX/k2M;

    if-eqz v5, :cond_6

    invoke-virtual {v5, p1}, LX/k2M;->A04(LX/sby;)LX/k2M;

    move-result-object v5

    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v9, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v9, v3}, LX/ov7;->A05(LX/9Ve;)LX/1Nu;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1Nu;->A01()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v4, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p2, p1, v2}, LX/4Bx;->A0J(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-virtual {p2, p1, v8}, LX/4Bx;->A0J(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    goto :goto_2

    :cond_a
    invoke-interface {p1}, LX/sby;->Ce5()LX/bWw;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    instance-of v0, v4, LX/FzP;

    if-eqz v0, :cond_0

    check-cast v4, LX/FzP;

    invoke-interface {v4, p1, p2}, LX/FzP;->B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9, v3}, LX/ov7;->A0T(LX/9Ve;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/sby;LX/4Bx;)LX/4eh;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/1Ol;->A05:LX/1Ol;

    invoke-virtual {v1, v0}, LX/4eh;->A01(LX/1Ol;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_e
    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    invoke-direct {v1, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/B2m;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/B2m;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A00:LX/sby;

    iput-object v6, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A03:LX/k2M;

    iput-object v8, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/gHQ;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/gHQ;

    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    iput-object v7, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
