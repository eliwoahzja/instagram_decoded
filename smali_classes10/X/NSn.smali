.class public final LX/NSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final synthetic A00:LX/Rky;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

.field public final synthetic A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/Rky;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p2, p0, LX/NSn;->A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    iput-object p1, p0, LX/NSn;->A00:LX/Rky;

    iput-object p3, p0, LX/NSn;->A02:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    const-string v4, "Availability signals extraction returned null"

    iget-object v1, p0, LX/NSn;->A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    const-string v0, "availability_unknown"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02(Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NSn;->A00:LX/Rky;

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    sget-object v2, LX/Gtf;->A0F:LX/Gtf;

    new-instance v1, LX/E4p;

    move-object v6, v5

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    :goto_0
    invoke-interface {v0, v1}, LX/Rky;->FGv(LX/E4p;)V

    return-void

    :cond_0
    const-string v1, "\""

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object p1, v1

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "availability_signals"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/NSn;->A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    const-string v0, "availability_unknown"

    invoke-static {v1, v0, v5}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02(Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NSn;->A00:LX/Rky;

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    sget-object v4, LX/Gtf;->A0F:LX/Gtf;

    const-string v6, "No availability_signals in result"

    new-instance v1, LX/E4p;

    move-object v3, v1

    move-object v8, v7

    move-object v9, v5

    invoke-direct/range {v3 .. v9}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    const-string v0, "availability"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/NSn;->A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    const-string v2, "availability_resolved"

    const-string v0, "source"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_3
    invoke-static {v3, v2, v5}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02(Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/NSn;->A02:Ljava/util/LinkedHashMap;

    monitor-enter v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/NSn;->A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    const-string v0, "availability_unknown"

    invoke-static {v1, v0, v5}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02(Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NSn;->A00:LX/Rky;

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    sget-object v4, LX/Gtf;->A0F:LX/Gtf;

    const-string v6, "Availability field is empty"

    new-instance v1, LX/E4p;

    move-object v3, v1

    move-object v8, v7

    move-object v9, v5

    invoke-direct/range {v3 .. v9}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    goto/16 :goto_0

    :goto_1
    :try_start_1
    sget-object v0, LX/GWK;->A05:LX/GWK;

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/DtA;

    invoke-direct {v1, v0}, LX/DtA;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/NSn;->A00:LX/Rky;

    invoke-static {v0, v1, v3}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A01(LX/Rky;LX/DtA;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    const-string v0, "OnStructuredDataChangeHandler"

    const-string v6, "Failed to parse availability signals result"

    invoke-static {v0, v6, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/NSn;->A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    const-string v0, "availability_unknown"

    invoke-static {v1, v0, v5}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02(Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NSn;->A00:LX/Rky;

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    sget-object v4, LX/Gtf;->A0I:LX/Gtf;

    new-instance v3, LX/E4p;

    move-object v8, v7

    move-object v9, v5

    invoke-direct/range {v3 .. v9}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v0, v3}, LX/Rky;->FGv(LX/E4p;)V

    return-void
.end method

.method public final onFailure()V
    .locals 8

    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    const-string v0, "OnStructuredDataChangeHandler"

    const-string v4, "Availability signals extraction JS execution failed"

    invoke-static {v0, v4}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NSn;->A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    const/4 v3, 0x0

    const-string v0, "availability_js_failed"

    invoke-static {v1, v0, v3}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02(Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NSn;->A00:LX/Rky;

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    sget-object v2, LX/Gtf;->A0L:LX/Gtf;

    new-instance v1, LX/E4p;

    move-object v6, v5

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v0, v1}, LX/Rky;->FGv(LX/E4p;)V

    return-void
.end method
