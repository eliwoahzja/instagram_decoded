.class public final LX/7k7;
.super LX/1NM;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Ljava/lang/Class;


# virtual methods
.method public final A00(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p1, LX/4Bm;->A07:LX/4Bd;

    new-instance v1, LX/4na;

    invoke-direct {v1, v0}, LX/4na;-><init>(LX/4Bd;)V

    invoke-virtual {v1, p2}, LX/4Bc;->A15(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, LX/4na;->A02:LX/8Nv;

    invoke-virtual {v1, v0}, LX/4na;->A1G(LX/8Nv;)LX/9Qu;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    iget-object v0, p0, LX/7k7;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7k7;->A01:Ljava/lang/Class;

    const-string v1, "not a valid representation"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/4Bm;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/7k7;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not a valid representation: %s"

    invoke-virtual {p1, v2, p2, v0, v1}, LX/4Bm;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
