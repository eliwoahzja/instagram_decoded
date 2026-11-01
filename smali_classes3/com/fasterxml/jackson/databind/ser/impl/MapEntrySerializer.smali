.class public Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/FzP;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public A00:LX/sby;

.field public A01:LX/4bg;

.field public A02:LX/4bg;

.field public A03:LX/4bg;

.field public A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A06:LX/k2M;

.field public A07:LX/gHQ;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4dm;->A03:LX/4dm;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Ljava/lang/Object;Z)V
    .locals 2

    const-class v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A01:LX/4bg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A01:LX/4bg;

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A02:LX/4bg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A02:LX/4bg;

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/4bg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/4bg;

    iget-boolean v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0A:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0A:Z

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A06:LX/k2M;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A06:LX/k2M;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, LX/bdg;->A00:LX/bdg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/gHQ;

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/sby;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/sby;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, Ljava/util/Map$Entry;

    invoke-virtual {p1, p4}, LX/4Bc;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    invoke-static {p1, v0, p3, p4}, LX/024;->A05(LX/4Bc;LX/1xw;LX/k2M;Ljava/lang/Object;)LX/9Of;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0H(LX/4Bc;LX/4Bx;Ljava/util/Map$Entry;)V

    invoke-virtual {p3, p1, v0}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void
.end method

.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p1, p3}, LX/4Bc;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0H(LX/4Bc;LX/4Bx;Ljava/util/Map$Entry;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method

.method public final bridge synthetic A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 6

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    return v0

    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/gHQ;

    invoke-virtual {v2, v3}, LX/gHQ;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/sby;

    invoke-virtual {p1, v0, v3}, LX/4Bx;->A0K(LX/sby;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/gHQ;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/gHQ;

    move-result-object v0

    if-eq v2, v0, :cond_2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/gHQ;

    goto :goto_0
    :try_end_0
    .catch LX/4ml; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0B:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    invoke-virtual {v1, p1, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D(LX/4Bx;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/k2M;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 6

    move-object v3, p0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final A0H(LX/4Bc;LX/4Bx;Ljava/util/Map$Entry;)V
    .locals 9

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A06:LX/k2M;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v5, p2, LX/4Bx;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    if-nez v0, :cond_7

    iget-object v2, p2, LX/4Bx;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_0
    invoke-virtual {v5, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    if-nez v6, :cond_6

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/gHQ;

    invoke-virtual {v7, v8}, LX/gHQ;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/4bg;

    invoke-virtual {v1}, LX/4bg;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1, v8}, LX/4Bx;->A0D(LX/4bg;Ljava/lang/Class;)LX/4bg;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/sby;

    invoke-virtual {p2, v0, v1}, LX/4Bx;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    iget-object v0, v1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v7, v2, v0}, LX/gHQ;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/gHQ;

    move-result-object v0

    :goto_1
    if-eq v7, v0, :cond_2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/gHQ;

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0B:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D(LX/4Bx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/sby;

    invoke-virtual {p2, v0, v8}, LX/4Bx;->A0K(LX/sby;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, LX/gHQ;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/gHQ;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v2, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v2, p1, p2, v6, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/4Bx;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 9

    iget-object v2, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v2}, LX/AIZ;->A02()LX/ov7;

    move-result-object v4

    const/4 v7, 0x0

    move-object v6, p0

    if-eqz p1, :cond_b

    invoke-interface {p1}, LX/sby;->Ce5()LX/bWw;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, LX/ov7;->A0l(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v1, v0}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v1}, LX/ov7;->A0g(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v0}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0E(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    if-nez v5, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/4bg;

    invoke-virtual {v1}, LX/4bg;->A0V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1, v1}, LX/4Bx;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    :cond_2
    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v3, :cond_9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A02:LX/4bg;

    invoke-virtual {p2, p1, v0}, LX/4Bx;->A0F(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :goto_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, LX/sby;->BFn(LX/AIZ;)LX/4dk;

    move-result-object v2

    iget-object v1, v2, LX/4dk;->A00:LX/4dm;

    sget-object v0, LX/4dm;->A05:LX/4dm;

    if-eq v1, v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v8, 0x0

    :goto_3
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Ljava/lang/Object;Z)V

    return-object v3

    :cond_3
    iget-object v0, v2, LX/4dk;->A02:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/4Bx;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p2, v7}, LX/4Bx;->A0b(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/4bg;

    invoke-virtual {v0}, LX/4Bj;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0B:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/4bg;

    invoke-static {v0}, LX/9lU;->A00(LX/4bg;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/5Fc;->A00(Ljava/lang/Object;)LX/9Pk;

    move-result-object v7

    :cond_7
    :goto_4
    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    move-object v7, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p2, p1, v3}, LX/4Bx;->A0J(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    goto :goto_2

    :cond_a
    move-object v3, v7

    goto/16 :goto_0

    :cond_b
    move-object v3, v7

    goto/16 :goto_1
.end method
