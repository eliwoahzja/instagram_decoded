.class public Lcom/facebook/common/json/ImmutableListDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:LX/4bg;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:Ljava/lang/Class;


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/4Bd;->A0y()LX/8Nv;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A0m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v2, LX/5Em;

    iget-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:LX/4bg;

    :cond_0
    invoke-virtual {v2, p2, v0}, LX/5Em;->A0P(LX/4Bm;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    :catch_0
    :cond_2
    :goto_0
    invoke-static {p1}, LX/goZ;->A00(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/7k9; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "Failed to deserialize to a list - missing start_array token"

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A01(LX/4Bd;Ljava/lang/String;)LX/1yj;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
