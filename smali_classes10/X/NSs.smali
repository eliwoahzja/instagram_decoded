.class public final LX/NSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final synthetic A00:LX/Rky;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

.field public final synthetic A02:Ljava/util/LinkedHashMap;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Rky;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/util/LinkedHashMap;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/NSs;->A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    iput-object p4, p0, LX/NSs;->A03:Ljava/util/Set;

    iput-object p3, p0, LX/NSs;->A02:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LX/NSs;->A00:LX/Rky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/NSs;->A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    if-eqz p1, :cond_3

    iget-object v6, p0, LX/NSs;->A03:Ljava/util/Set;

    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "OnStructuredDataChangeHandler"

    const-string v0, "Failed to parse page locale result"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    goto :goto_1

    :goto_0
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v2, LX/GWK;->A0A:LX/GWK;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "page_locale"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/GWK;->A09:LX/GWK;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "page_country"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v4, "page_locale_resolved"

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWK;

    iget-object v0, v0, LX/GWK;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02(Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/NSs;->A02:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/DtA;

    invoke-direct {v1, v0}, LX/DtA;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/NSs;->A00:LX/Rky;

    invoke-static {v0, v1, v3}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A01(LX/Rky;LX/DtA;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const-string v1, "page_locale_empty"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02(Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure()V
    .locals 3

    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    const-string v1, "OnStructuredDataChangeHandler"

    const-string v0, "Page locale extraction JS execution failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/NSs;->A01:Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    const/4 v1, 0x0

    const-string v0, "page_locale_js_failed"

    invoke-static {v2, v0, v1}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02(Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
