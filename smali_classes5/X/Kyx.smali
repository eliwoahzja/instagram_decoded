.class public final LX/Kyx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mvr;

.field public A02:LX/Mvr;

.field public A03:LX/Mvr;

.field public A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A05:LX/NaU;


# direct methods
.method public static final A00(LX/Nfh;LX/Kyx;)V
    .locals 5

    invoke-interface {p0}, LX/Nbm;->C58()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x69

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Map;

    const-string v0, "mimeType"

    invoke-direct {p1, v0, v3, v1}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "media_load_source"

    invoke-direct {p1, v0, v3, v1}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "is_cutover_thread"

    invoke-direct {p1, v0, v3, v1}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "attachment_pk"

    invoke-direct {p1, v0, v3, v1}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    :cond_0
    const-string v0, "id"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "image_format"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "origin"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "origin_sub"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "encoded_width"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "encoded_height"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "encoded_size"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "bitmap_config"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "multiplex_enc_cnt"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "multiplex_bmp_cnt"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string/jumbo v0, "started_as_prefetch"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string/jumbo v0, "viewport"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string p0, "scaletype"

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zu;

    if-eqz v0, :cond_3

    check-cast v1, LX/4zu;

    invoke-interface {v1}, LX/4zu;->Btf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    iget-object v1, p1, LX/Kyx;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p1, LX/Kyx;->A00:I

    invoke-interface {v1, v0, v3, p0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "sizing_hint"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string/jumbo v0, "smart_variation"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string/jumbo v0, "smart_query"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "disk_cache_id"

    invoke-direct {p1, v0, v3, v4}, LX/Kyx;->A02(Ljava/lang/String;ILjava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/Nfh;LX/Kyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5

    const-wide/16 v0, -0x1

    invoke-interface {p0}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p0

    iget-object v4, p1, LX/Kyx;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, p1, LX/Kyx;->A00:I

    const/4 v2, 0x1

    invoke-interface {v4, v3, p0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_end"

    invoke-static {p2, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, p0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    const-string/jumbo v0, "status"

    invoke-interface {v3, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, "failure_reason"

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_1
    invoke-interface {v3}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_2
    return-void
.end method

.method private final A02(Ljava/lang/String;ILjava/util/Map;)V
    .locals 3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Kyx;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/Kyx;->A00:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
