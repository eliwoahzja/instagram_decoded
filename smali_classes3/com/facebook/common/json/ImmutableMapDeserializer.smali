.class public Lcom/facebook/common/json/ImmutableMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:LX/4bg;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A03:Ljava/lang/Class;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/4Bd;->A0y()LX/8Nv;

    move-result-object v5

    invoke-virtual {p1}, LX/4Bd;->A0m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A03:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/1jm;->A09(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, LX/5Em;

    invoke-virtual {v0, p2, v1}, LX/5Em;->A0O(LX/4Bm;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A04:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/1jm;->A09(Ljava/lang/Object;)V

    move-object v1, v5

    check-cast v1, LX/5Em;

    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A00:LX/4bg;

    invoke-virtual {v1, p2, v0}, LX/5Em;->A0N(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_2
    const/4 v0, 0x4

    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    :catch_0
    :cond_3
    :goto_0
    invoke-static {p1}, LX/goZ;->A00(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/8Nv;->A04()LX/1wc;

    move-result-object v1

    const-string v0, "\""

    invoke-static {v0, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch LX/4ml; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Failed to deserialize to a map - missing start_object token"

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A01(LX/4Bd;Ljava/lang/String;)LX/1yj;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method
