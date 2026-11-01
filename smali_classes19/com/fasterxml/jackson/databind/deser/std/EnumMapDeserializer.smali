.class public Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/3LE;
.implements LX/rEx;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:LX/1NM;

.field public A03:LX/B2L;

.field public A04:LX/lIx;

.field public A05:LX/1NY;

.field public A06:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/B2L;LX/1NY;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/4bg;LX/rhO;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/4bg;->A06()LX/4bg;

    move-result-object v0

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1NM;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1NY;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/B2L;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A15(LX/4Bd;LX/4Bm;Ljava/util/EnumMap;)V

    return-object p3
.end method

.method public final A0K(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A14(LX/4Bm;)Ljava/util/EnumMap;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:LX/lIx;

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v4, p1, p2, v2}, LX/lIx;->A02(LX/4Bd;LX/4Bm;LX/ouD;)LX/k0z;

    move-result-object v3

    invoke-virtual {p1}, LX/4Bd;->A0p()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    invoke-static {v4, v2}, LX/lIx;->A00(LX/lIx;Ljava/lang/Object;)LX/bXv;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, LX/bXv;->A0D(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/k0z;->A03(LX/bXv;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/B2L;

    invoke-static {p1, p2, v1, v0}, LX/C7E;->A0k(LX/4Bd;LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/B2L;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0V(LX/4Bd;LX/4bg;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1NM;

    invoke-virtual {v0, p2, v2}, LX/1NM;->A00(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v0, LX/4fs;->A0L:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A06()LX/4bg;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_3

    :cond_5
    :try_start_0
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v6, v0, :cond_6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/rhO;

    invoke-interface {v0, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1NY;

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, v3, LX/k0z;->A03:LX/iiG;

    new-instance v1, LX/bVK;

    invoke-direct {v1, v0, v2}, LX/iiG;-><init>(LX/iiG;Ljava/lang/Object;)V

    iput-object v5, v1, LX/bVK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/k0z;->A03:LX/iiG;

    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :goto_4
    :try_start_1
    invoke-virtual {v4, p2, v3}, LX/lIx;->A03(LX/4Bm;LX/k0z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_5

    :cond_9
    invoke-virtual {v4, p2, v3}, LX/lIx;->A03(LX/4Bm;LX/k0z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A0A(LX/4Bm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0n(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A14(LX/4Bm;)Ljava/util/EnumMap;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A15(LX/4Bd;LX/4Bm;Ljava/util/EnumMap;)V

    return-object v0
.end method

.method public final A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/1NY;->A06(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1NM;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1NY;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()LX/B2L;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/B2L;

    return-object v0
.end method

.method public final A13()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0
.end method

.method public final A14(LX/4Bm;)Ljava/util/EnumMap;
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/B2L;

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v3}, LX/B2L;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v2

    const/16 v0, 0x72f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, p1}, LX/B2L;->A09(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/4lu;->A0E(LX/4Bm;Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A15(LX/4Bd;LX/4Bm;Ljava/util/EnumMap;)V
    .locals 6

    invoke-virtual {p1, p3}, LX/4Bd;->A0j(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1NY;

    invoke-virtual {p1}, LX/4Bd;->A0p()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    sget-object v2, LX/1xw;->A0A:LX/1xw;

    if-eq v1, v2, :cond_0

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v1, v0}, LX/4Bm;->A0Z(LX/1xw;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1NM;

    invoke-virtual {v0, p2, v3}, LX/1NM;->A00(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/4fs;->A0L:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A06()LX/4bg;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, v2, v3, v0, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/rhO;

    invoke-interface {v0, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {p2, p3, v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A0A(LX/4Bm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1NM;

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A06()LX/4bg;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4Bm;->A0K(LX/4bg;)LX/1NM;

    move-result-object v5

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A05()LX/4bg;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1NY;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LX/1NY;->A03(LX/sby;)LX/1NY;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Z(LX/sby;LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/rhO;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1NM;

    if-ne v5, v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/rhO;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1NY;

    if-ne v3, v0, :cond_3

    return-object p0

    :cond_2
    invoke-virtual {p2, p1, v0, v1}, LX/4Bm;->A0G(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/rhO;Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iput-object v5, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1NM;

    iput-object v4, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1NY;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/B2L;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/B2L;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:LX/lIx;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:LX/lIx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GeG(LX/4Bm;)V
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/B2L;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/B2L;->A0V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/B2L;->A04()LX/4bg;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d1

    :goto_0
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/lKV;->A03(LX/lKV;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/B2L;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/B2L;->A03()LX/4bg;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/4bg;

    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/B2L;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v3, v2}, LX/B2L;->A0W(LX/4fq;)[LX/bXv;

    move-result-object v1

    sget-object v0, LX/4er;->A04:LX/4er;

    invoke-virtual {v2, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    invoke-static {p1, v3, v1, v0}, LX/lIx;->A01(LX/4Bm;LX/B2L;[LX/bXv;Z)LX/lIx;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:LX/lIx;

    return-void

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_3
    return-void
.end method
