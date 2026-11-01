.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/rEx;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/1NM;

.field public A02:LX/rhO;

.field public A03:LX/1NY;

.field public A04:LX/B2m;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 11

    new-instance v0, LX/G8N;

    invoke-direct {v0}, LX/G8N;-><init>()V

    invoke-virtual {v0}, LX/G8N;->A00()LX/GBx;

    move-result-object v3

    move-object v6, p1

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    sget-object v4, LX/1xw;->A0A:LX/1xw;

    if-eq v1, v4, :cond_1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    sget-object v2, LX/1xw;->A0D:LX/1xw;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expecting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to start `Cache` value, found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/4Bd;->A1L()LX/1Np;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4ml;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/7k0;->A00:LX/1Np;

    iput-object p1, v0, LX/4ml;->A01:Ljava/io/Closeable;

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A01:LX/1NM;

    move-object v5, p2

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/1NM;->A00(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v0

    sget-object v7, LX/1xw;->A0G:LX/1xw;

    if-ne v0, v7, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A02:LX/rhO;

    invoke-interface {v0, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v3, LX/GBx;->A00:LX/GBW;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, v3, LX/GBx;->A00:LX/GBW;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A03:LX/1NY;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/4bg;

    invoke-static {v3}, LX/4lu;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "Guava `Cache` of type %s does not accept `null` values"

    invoke-virtual/range {v5 .. v10}, LX/4Bm;->A0U(LX/4Bd;LX/1xw;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3
.end method

.method public final B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A01:LX/1NM;

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A04:LX/B2m;

    iget-object v0, v0, LX/B2m;->A00:LX/4bg;

    invoke-virtual {p2, v0}, LX/4Bm;->A0K(LX/4bg;)LX/1NM;

    move-result-object v5

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A04:LX/B2m;

    iget-object v0, v4, LX/B2m;->A01:LX/4bg;

    if-nez v1, :cond_3

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A03:LX/1NY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1NY;->A03(LX/sby;)LX/1NY;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Z(LX/sby;LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/rhO;

    move-result-object v2

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/SimpleCacheDeserializer;

    invoke-direct {v1, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/4bg;)V

    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A04:LX/B2m;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A01:LX/1NM;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A03:LX/1NY;

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A02:LX/rhO;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/1Nt;->A02:LX/1Nt;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1, v0, v1}, LX/4Bm;->A0G(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    goto :goto_0
.end method
