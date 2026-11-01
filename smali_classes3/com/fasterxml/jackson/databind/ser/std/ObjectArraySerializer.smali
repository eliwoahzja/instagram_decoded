.class public Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""

# interfaces
.implements LX/FzP;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:LX/4bg;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:LX/k2M;

.field public A03:LX/gHQ;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, [Ljava/lang/Object;

    array-length v3, p3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v1, LX/4fo;->A0N:LX/4fo;

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A0J(LX/4Bc;LX/4Bx;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3, v3}, LX/4Bc;->A0z(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A0J(LX/4Bc;LX/4Bx;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bc;->A0d()V

    return-void
.end method

.method public final bridge synthetic A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(LX/k2M;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/4bg;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const-class v0, [Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object v4, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/4bg;

    iput-boolean v3, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iput-object p1, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/k2M;

    sget-object v0, LX/bdg;->A00:LX/bdg;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/gHQ;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0H(LX/sby;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/k2M;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-direct {v1, p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/4bg;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/4bg;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/k2M;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    sget-object v0, LX/bdg;->A00:LX/bdg;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/gHQ;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0I(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A0J(LX/4Bc;LX/4Bx;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0J(LX/4Bc;LX/4Bx;[Ljava/lang/Object;)V
    .locals 8

    array-length v6, p3

    if-eqz v6, :cond_9

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/k2M;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    aget-object v4, p3, v5

    if-nez v4, :cond_0

    invoke-virtual {p2, p1}, LX/4Bx;->A0X(LX/4Bc;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v1, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p2, v0, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/k2M;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    :try_start_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/gHQ;

    :goto_2
    aget-object v4, p3, v5

    if-nez v4, :cond_3

    invoke-virtual {p2, p1}, LX/4Bx;->A0X(LX/4Bc;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/gHQ;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/sby;

    invoke-virtual {p2, v0, v2}, LX/4Bx;->A0K(LX/sby;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/gHQ;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/gHQ;

    move-result-object v0

    if-eq v3, v0, :cond_4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/gHQ;

    :cond_4
    invoke-virtual {v1, p1, p2, v7, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_9

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/gHQ;

    :goto_4
    aget-object v4, p3, v5

    if-nez v4, :cond_6

    invoke-virtual {p2, p1}, LX/4Bx;->A0X(LX/4Bc;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/gHQ;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/4bg;

    invoke-virtual {v1}, LX/4bg;->A0N()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v1, v2}, LX/4Bx;->A0D(LX/4bg;Ljava/lang/Class;)LX/4bg;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/sby;

    invoke-virtual {p2, v0, v2}, LX/4Bx;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, v2, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, LX/gHQ;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/gHQ;

    move-result-object v0

    if-eq v3, v0, :cond_7

    :goto_5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/gHQ;

    :cond_7
    invoke-virtual {v1, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/sby;

    invoke-virtual {p2, v0, v2}, LX/4Bx;->A0K(LX/sby;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/gHQ;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/gHQ;

    move-result-object v0

    if-eq v3, v0, :cond_7

    goto :goto_5

    :goto_6
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_9

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p2, v4, v0, v5}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A04(LX/4Bx;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/k2M;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/k2M;->A04(LX/sby;)LX/k2M;

    move-result-object v3

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/sby;->Ce5()LX/bWw;

    move-result-object v1

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

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

    move-result-object v4

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_2
    invoke-virtual {p0, p1, v2, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0E(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/4bg;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/4bg;->A0V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p1, v1}, LX/4Bx;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/sby;

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/k2M;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-direct {v1, p1, p0, v4}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/4bg;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/4bg;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/k2M;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    sget-object v0, LX/bdg;->A00:LX/bdg;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/gHQ;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
