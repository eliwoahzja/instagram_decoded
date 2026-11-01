.class public abstract Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/FzP;


# instance fields
.field public A00:LX/gHQ;

.field public final A01:LX/sby;

.field public final A02:LX/4bg;

.field public final A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A04:LX/k2M;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Ljava/lang/Class;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p4, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/4bg;

    if-nez p5, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A06:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/k2M;

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/sby;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, LX/bdg;->A00:LX/bdg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/gHQ;

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V
    .locals 2

    .line 268435456
    iget-object v1, p4, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/4bg;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/4bg;

    .line 268435465
    .line 268435466
    iget-boolean v0, p4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A06:Z

    .line 268435467
    .line 268435468
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A06:Z

    .line 268435469
    .line 268435470
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/k2M;

    .line 268435471
    .line 268435472
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/sby;

    .line 268435473
    .line 268435474
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435475
    .line 268435476
    sget-object v0, LX/bdg;->A00:LX/bdg;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/gHQ;

    .line 268435479
    .line 268435480
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    .line 268435481
    .line 268435482
    return-void
.end method


# virtual methods
.method public final A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    invoke-static {p1, v0, p3, p4}, LX/024;->A05(LX/4Bc;LX/1xw;LX/k2M;Ljava/lang/Object;)LX/9Of;

    move-result-object v2

    invoke-virtual {p1, p4}, LX/4Bc;->A0w(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    check-cast p4, Ljava/lang/Iterable;

    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;->A0H(LX/4Bc;LX/4Bx;Ljava/lang/Iterable;)V

    :goto_0
    invoke-virtual {p3, p1, v2}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    check-cast p4, Ljava/util/EnumSet;

    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;->A0H(LX/4Bc;LX/4Bx;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->A0H(LX/4Bc;LX/4Bx;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    check-cast p4, Ljava/util/Iterator;

    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->A0H(LX/4Bc;LX/4Bx;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    check-cast p4, Ljava/util/List;

    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->A0H(LX/4Bc;LX/4Bx;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 9

    move-object v7, p0

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/k2M;

    move-object v3, v6

    move-object v4, p1

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1}, LX/k2M;->A04(LX/sby;)LX/k2M;

    move-result-object v6

    :cond_0
    const/4 v8, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    invoke-interface {p1}, LX/sby;->Ce5()LX/bWw;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LX/ov7;->A0g(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1, v0}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :goto_0
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/sby;LX/4Bx;)LX/4eh;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1Ol;->A04:LX/1Ol;

    invoke-virtual {v1, v0}, LX/4eh;->A01(LX/1Ol;)Ljava/lang/Boolean;

    move-result-object v8

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_2
    invoke-virtual {p0, p1, v2, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0E(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/4bg;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/4bg;->A0V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p1, v1}, LX/4Bx;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v5, v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/sby;

    if-ne p1, v0, :cond_5

    if-ne v3, v6, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v8}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_4
    move-object v2, v8

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v3

    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-eqz v0, :cond_7

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v3

    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-eqz v0, :cond_8

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v3

    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    if-eqz v0, :cond_9

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v3

    :cond_9
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v3
.end method
