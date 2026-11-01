.class public final LX/KWB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

.field public A01:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

.field public A02:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

.field public A03:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/common/analytics/extraction/EventConfig;

    iget-object v0, v0, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method
