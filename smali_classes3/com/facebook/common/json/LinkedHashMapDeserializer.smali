.class public Lcom/facebook/common/json/LinkedHashMapDeserializer;
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
    .locals 7
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

    move-result-object v6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A0m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v4, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v4, :cond_7

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A03:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_0

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, LX/5Em;

    invoke-virtual {v0, p2, v1}, LX/5Em;->A0O(LX/4Bm;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    move-object v1, v6

    check-cast v1, LX/5Em;

    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:LX/4bg;

    invoke-virtual {v1, p2, v0}, LX/5Em;->A0N(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_2
    :goto_0
    invoke-static {p1}, LX/goZ;->A00(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v1, v4, :cond_5

    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/8Nv;->A04()LX/1wc;

    move-result-object v1

    const-string v0, "\""

    invoke-static {v0, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_6
    const-string v0, "Failed to deserialize to a map - missing start_object token"

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A01(LX/4Bd;Ljava/lang/String;)LX/1yj;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    :cond_8
    return-object v5
.end method
