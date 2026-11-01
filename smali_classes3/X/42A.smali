.class public abstract LX/42A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/42A;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Map;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/7g5;

    iget-object v0, v0, LX/7g5;->A00:LX/3a3;

    invoke-virtual {v0}, LX/3a3;->A03()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public A01(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/7g5;

    iget-object v0, v0, LX/7g5;->A00:LX/3a3;

    invoke-static {v0}, LX/3a3;->A00(LX/3a3;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/3a3;->A02:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/7g5;

    iget-object v0, v0, LX/7g5;->A00:LX/3a3;

    invoke-virtual {v0, p1}, LX/3a3;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/7g5;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7g5;->A00:LX/3a3;

    invoke-virtual {v0, p1, p2}, LX/3a3;->A06(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
