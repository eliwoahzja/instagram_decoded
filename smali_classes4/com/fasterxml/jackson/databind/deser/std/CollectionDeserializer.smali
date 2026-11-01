.class public Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/rEx;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A02:LX/B2L;

.field public final A03:LX/1NY;


# direct methods
.method public constructor <init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/B2L;LX/1NY;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p4, p7}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/4bg;LX/rhO;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/1NY;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/B2L;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1}, LX/4Bd;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A15(LX/4Bd;LX/4Bm;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A18(LX/4Bd;LX/4Bm;Ljava/util/Collection;)V

    return-object p3
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/B2L;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/B2L;->A0F(LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A15(LX/4Bd;LX/4Bm;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/B2L;

    invoke-virtual {v0, p2}, LX/B2L;->A09(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A14(LX/4Bd;LX/4Bm;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A18(LX/4Bd;LX/4Bm;Ljava/util/Collection;)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/B2L;

    invoke-virtual {v0, p2}, LX/B2L;->A09(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1
.end method

.method public final A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/1NY;->A05(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/1NY;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()LX/B2L;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/B2L;

    return-object v0
.end method

.method public final A13()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0
.end method

.method public final A14(LX/4Bd;LX/4Bm;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p2, v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0o(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v1}, LX/4Bm;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A18(LX/4Bd;LX/4Bm;Ljava/util/Collection;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/B2L;

    invoke-virtual {v0, p2}, LX/B2L;->A09(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1
.end method

.method public A15(LX/4Bd;LX/4Bm;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1, p3}, LX/4Bd;->A0j(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H()LX/ouD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A16(LX/4Bd;LX/4Bm;Ljava/util/Collection;)V

    :cond_0
    return-object p3

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/1NY;

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_0

    :try_start_0
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/rhO;

    invoke-interface {v0, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A17(LX/4Bd;LX/4Bm;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz p2, :cond_6

    sget-object v0, LX/4fs;->A0T:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/4ml;->A03(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/4ml;

    move-result-object v0

    throw v0
.end method

.method public final A16(LX/4Bd;LX/4Bm;Ljava/util/Collection;)V
    .locals 6

    invoke-virtual {p1}, LX/4Bd;->A0o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A18(LX/4Bd;LX/4Bm;Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p3}, LX/4Bd;->A0j(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/1NY;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A05()LX/4bg;

    move-result-object v0

    iget-object v1, v0, LX/4bg;->A00:Ljava/lang/Class;

    new-instance v3, LX/Bb7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/Bb7;->A02:Ljava/util/List;

    iput-object v1, v3, LX/Bb7;->A00:Ljava/lang/Class;

    iput-object p3, v3, LX/Bb7;->A01:Ljava/util/Collection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_0

    :try_start_0
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/rhO;

    invoke-interface {v0, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/Bb7;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Bb7;->A01:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AYw;

    iget-object v0, v0, LX/AYw;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1Nr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    iget-object v0, v3, LX/Bb7;->A00:Ljava/lang/Class;

    new-instance v1, LX/AYw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/epZ;->A00:LX/1Nr;

    iput-object v0, v1, LX/epZ;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/AYw;->A01:Ljava/util/List;

    iput-object v3, v1, LX/AYw;->A00:LX/Bb7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Bb7;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1Nr;->A00:LX/gMV;

    invoke-virtual {v0, v1}, LX/gMV;->A00(LX/epZ;)V

    goto :goto_0

    :catch_1
    move-exception v1

    if-eqz p2, :cond_7

    sget-object v0, LX/4fs;->A0T:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/4ml;->A03(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/4ml;

    move-result-object v0

    throw v0
.end method

.method public final A17(LX/4Bd;LX/4Bm;Ljava/util/Collection;)V
    .locals 7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/4bg;

    sget-object v3, LX/1xw;->A0G:LX/1xw;

    move-object v1, p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v0

    invoke-static {v0}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "`java.util.Collection` of type %s does not accept `null` values"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/4Bm;->A0U(LX/4Bd;LX/1xw;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A18(LX/4Bd;LX/4Bm;Ljava/util/Collection;)V
    .locals 3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_6

    sget-object v0, LX/4fs;->A06:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/1NY;

    :try_start_0
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/rhO;

    invoke-interface {v0, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A17(LX/4Bd;LX/4Bm;Ljava/util/Collection;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :catch_0
    move-exception v2

    sget-object v0, LX/4fs;->A0T:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    :cond_5
    const-class v1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4ml;->A03(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/4ml;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0V(LX/4Bd;LX/4bg;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 10

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/B2L;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/B2L;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/B2L;->A04()LX/4bg;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v7}, LX/B2L;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/B2L;->A03()LX/4bg;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0b(LX/1Ol;LX/sby;LX/4Bm;)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-static {p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/sby;LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-virtual {v3}, LX/4bg;->A05()LX/4bg;

    move-result-object v0

    if-nez v1, :cond_4

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    :goto_2
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/1NY;

    move-object v1, v8

    if-eqz v8, :cond_3

    invoke-virtual {v8, p1}, LX/1NY;->A03(LX/sby;)LX/1NY;

    move-result-object v8

    :cond_3
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Z(LX/sby;LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/rhO;

    move-result-object v6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    invoke-static {v9, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/rhO;

    if-ne v6, v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v5, v0, :cond_5

    if-ne v4, v2, :cond_5

    if-ne v8, v1, :cond_5

    return-object p0

    :cond_4
    invoke-virtual {p2, p1, v0, v1}, LX/4Bm;->A0G(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    goto :goto_2

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/B2L;LX/1NY;Ljava/lang/Boolean;)V

    return-object v2

    :cond_6
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/B2L;LX/1NY;Ljava/lang/Boolean;)V

    return-object v2
.end method
