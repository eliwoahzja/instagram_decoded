.class public final LX/NSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final synthetic A00:LX/Rky;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/LinkedHashMap;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Rky;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/NSu;->A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    iput-object p4, p0, LX/NSu;->A03:Ljava/util/LinkedHashMap;

    iput-object p5, p0, LX/NSu;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/NSu;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/NSu;->A00:LX/Rky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/NSu;->A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_1

    move-object v1, v7

    :cond_1
    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v7, p1

    :cond_2
    iget-object v6, p0, LX/NSu;->A03:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/NSu;->A04:Ljava/util/Map;

    iget-object v5, p0, LX/NSu;->A02:Ljava/lang/String;

    monitor-enter v6

    :try_start_1
    sget-object v3, LX/GWK;->A04:LX/GWK;

    invoke-static {v3, v6}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :goto_2
    if-nez v7, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/DtA;

    invoke-direct {v1, v0}, LX/DtA;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/DtA;

    invoke-direct {v1, v0}, LX/DtA;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_3
    monitor-exit v6

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/NSu;->A00:LX/Rky;

    invoke-static {v0, v1, v4}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A01(LX/Rky;LX/DtA;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;)V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
