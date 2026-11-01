.class public final LX/5rH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5rH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5rH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5rH;->A00:LX/5rH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2rK;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2rK;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2rK;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/2lQ;LX/5rG;)V
    .locals 2

    const-string/jumbo v1, "schema_ver"

    const/16 v0, 0x70

    iget-object p1, p1, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, p0, LX/2lQ;->A07:LX/2rK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2rK;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "uiFramework"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    const-string/jumbo p0, "vito_cfg_fallback"

    const-string/jumbo v1, "vito_cfg_sf"

    invoke-static {}, LX/2lM;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {p1, p0, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    return-void
.end method

.method public static final A02(LX/2lQ;LX/5rG;)V
    .locals 3

    iget-object p0, p0, LX/2lQ;->A0B:Ljava/lang/Object;

    instance-of v0, p0, LX/IaV;

    if-eqz v0, :cond_0

    check-cast p0, LX/IaV;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "imageWidth"

    invoke-interface {p0}, LX/IaV;->getWidth()I

    move-result v0

    iget-object v2, p1, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "imageHeight"

    invoke-interface {p0}, LX/IaV;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    return-void
.end method

.method public static final A03(LX/2lQ;LX/5rG;)V
    .locals 3

    iget-object v2, p0, LX/2lQ;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "failureStacktrace"

    iget-object v0, p1, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    iget-object v0, p0, LX/2lQ;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v1, "failureStatusCode"

    iget-object v0, p1, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/2rK;)Landroid/net/Uri;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p1, LX/2rK;->A0D:Ljava/util/Map;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/2rK;->A0E:Ljava/util/Map;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/2rK;->A0F:Ljava/util/Map;

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v0, "uri_source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/net/Uri;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method public final A05(LX/2rK;LX/5rG;)V
    .locals 6

    iget-object v3, p1, LX/2rK;->A0D:Ljava/util/Map;

    iget-object v4, p1, LX/2rK;->A0E:Ljava/util/Map;

    if-nez v3, :cond_1

    if-nez v4, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v4, v3

    :cond_2
    const-string/jumbo v0, "started_as_prefetch"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "muxPrefetched"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    const-string/jumbo v0, "multiplex_enc_cnt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "muxEncodedCount"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_4
    const-string/jumbo v0, "multiplex_bmp_cnt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v2, "muxBitmapCount"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_5
    const-string/jumbo v0, "last_scan_num"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v1, "lastScanNum"

    iget-object v0, p2, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_6
    const-string/jumbo v0, "target_scan"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v2, "target-scan"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_7
    if-eqz v3, :cond_0

    const-string/jumbo v1, "mp_resolution_code"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p2, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "mp_media_metadata"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_0
.end method

.method public final A06(LX/2rK;LX/5rG;)V
    .locals 6

    const-string/jumbo v2, "shortcut"

    const/4 v4, 0x1

    iget-object v1, p1, LX/2rK;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "origin_sub"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string/jumbo v1, "origin"

    iget-object v0, p1, LX/2rK;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "memory_bitmap"

    :cond_2
    iget-object v5, p2, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "originSub"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {p0, p1}, LX/5rH;->A04(LX/2rK;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v1, "msys"

    sget-object v0, LX/A80;->A00:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Kle;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "is_decouple_tam"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    return-void
.end method

.method public final A07(LX/2rK;LX/5rG;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, LX/5rH;->A05(LX/2rK;LX/5rG;)V

    iget-object v0, p1, LX/2rK;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "component_tag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "tag"

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v0, "disk_cache_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "disk-cache-key"

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v0, "content_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "content-type"

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v0, "cdn_content_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "cdn-content-type"

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v0, "everstore_object_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "everstore-object-type"

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "is_ad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v1, "is-ad"

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "ad_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "ad-id"

    goto :goto_2

    :sswitch_7
    const-string/jumbo v0, "bandwidth_kbps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "bandwidth-kbps"

    goto :goto_2

    :sswitch_8
    const-string/jumbo v0, "cache_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "cache-key"

    goto :goto_2

    :sswitch_9
    const-string/jumbo v0, "is_carousel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v1, "is-carousel"

    :goto_1
    iget-object v0, p2, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "media-id"

    goto :goto_2

    :sswitch_b
    const-string/jumbo v0, "fb_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "fb-type"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f982f23 -> :sswitch_b
        -0x35b0b8aa -> :sswitch_a
        -0x2ba34b2b -> :sswitch_9
        -0x20fa13de -> :sswitch_8
        -0x10661f98 -> :sswitch_7
        0x585ceb7 -> :sswitch_6
        0x5fd5b58 -> :sswitch_5
        0xfecd07e -> :sswitch_4
        0x169f5212 -> :sswitch_3
        0x3194f740 -> :sswitch_2
        0x450b5400 -> :sswitch_1
        0x65bb4558 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A08(LX/2rK;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, LX/5rH;->A04(LX/2rK;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/A80;->A00:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "msys"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v2}, LX/Kle;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/2rK;->A0F:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "encrypted_thread"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method
