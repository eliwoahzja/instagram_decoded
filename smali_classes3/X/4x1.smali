.class public abstract LX/4x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pfv;


# instance fields
.field public final A00:LX/kDd;

.field public final A01:LX/NaU;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/Cdp;

.field public final A05:LX/7mk;


# direct methods
.method public constructor <init>(Landroid/util/LruCache;Landroid/util/LruCache;LX/Cdp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4x1;->A03:Landroid/util/LruCache;

    iput-object p2, p0, LX/4x1;->A02:Landroid/util/LruCache;

    iput-object p3, p0, LX/4x1;->A00:LX/kDd;

    iput-object p3, p0, LX/4x1;->A04:LX/Cdp;

    invoke-interface {p3}, LX/HAR;->D46()LX/7mk;

    move-result-object v0

    iput-object v0, p0, LX/4x1;->A05:LX/7mk;

    check-cast p3, LX/7mf;

    iget-object v0, p3, LX/7mf;->A03:LX/NaU;

    iput-object v0, p0, LX/4x1;->A01:LX/NaU;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)J
    .locals 3

    iget-object v2, p0, LX/4x1;->A03:Landroid/util/LruCache;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x455ed922

    invoke-static {v2, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05(LX/2rK;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/2rK;->A0D:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/2rK;->A0E:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/2rK;->A0F:Ljava/util/Map;

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v0, "custom_uri_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A06(LX/2rK;LX/5rG;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_18

    sget-object v5, LX/5rH;->A00:LX/5rH;

    const-string v1, "viewWidth"

    iget v0, p1, LX/2rK;->A01:I

    iget-object v2, p2, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "viewHeight"

    iget v0, p1, LX/2rK;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, p1, LX/2rK;->A08:Ljava/lang/Object;

    instance-of v0, v1, LX/4zu;

    if-eqz v0, :cond_a

    check-cast v1, LX/4zu;

    invoke-interface {v1}, LX/4zu;->Btf()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    const-string v0, "scaleType"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, p1, LX/2rK;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v3, "fpX"

    float-to-double v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    iget-object v0, p1, LX/2rK;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v3, "fpY"

    float-to-double v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    iget-object v4, p0, LX/4x1;->A00:LX/kDd;

    invoke-virtual {v5, p1, p2}, LX/5rH;->A06(LX/2rK;LX/5rG;)V

    invoke-virtual {v5, p1, p2}, LX/5rH;->A05(LX/2rK;LX/5rG;)V

    if-eqz p3, :cond_6

    invoke-virtual {v5, p1}, LX/5rH;->A08(LX/2rK;)Z

    move-result v0

    const-string v6, "uri"

    if-nez v0, :cond_3

    iget-object v3, p0, LX/4x1;->A01:LX/NaU;

    iget-object v1, p1, LX/2rK;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "image_source_extras"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, LX/NaU;->EVC()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, p1}, LX/5rH;->A04(LX/2rK;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v0}, LX/NaU;->DDw(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, p1, LX/2rK;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, LX/NaU;->DDw(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "smartOriginalUrl"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    invoke-interface {v4}, LX/kDd;->CYY()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, LX/4x1;->A04(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "previousSuccessfulLoadCount"

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {v5, p1}, LX/5rH;->A04(LX/2rK;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "/v/t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v0, "isInternalCdnUrl"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_6
    iget-object v3, p1, LX/2rK;->A0E:Ljava/util/Map;

    if-eqz v3, :cond_b

    const-string v0, "image_format"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "bitmap_config"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitmapConfig"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "encoded_size"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encodedSize"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "encoded_width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encodedWidth"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "encoded_height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encodedHeight"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x465251bf

    if-eq v1, v0, :cond_9

    const v0, 0x45f0722b

    if-eq v1, v0, :cond_8

    const v0, 0x7f8a0321

    if-ne v1, v0, :cond_7

    const-string v0, "stored_image_has_gain_map"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "stored-image-has-gain-map"

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_8
    const-string v0, "fetched_image_has_gain_map"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "fetched-image-has-gain-map"

    goto :goto_2

    :cond_9
    const-string v0, "is_HDR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "is-hdr"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    iget-object v3, p1, LX/2rK;->A09:Ljava/lang/Object;

    instance-of v0, v3, LX/5rI;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    const-string v1, "smartFetchStrategy"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_c
    iget-object v0, p1, LX/2rK;->A0A:Ljava/lang/Object;

    if-eqz v0, :cond_d

    const-string v1, "smartModResult"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_d
    sget-object v0, LX/5rJ;->A02:LX/5rJ;

    const-string v1, "smartSizingHint"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "smart_adaptive"

    invoke-static {p1, v0}, LX/5rH;->A00(LX/2rK;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "smartAdaptive"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_e
    const-string v0, "smart_variation"

    invoke-static {p1, v0}, LX/5rH;->A00(LX/2rK;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "smartVariation"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_f
    const-string v0, "smart_query"

    invoke-static {p1, v0}, LX/5rH;->A00(LX/2rK;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "smartQuery"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_10
    const-string v0, "smart_aiq"

    invoke-static {p1, v0}, LX/5rH;->A00(LX/2rK;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "smartAiq"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_11
    iget-object v1, p1, LX/2rK;->A07:Ljava/lang/Object;

    instance-of v0, v1, LX/Mvw;

    if-eqz v0, :cond_12

    check-cast v1, LX/Mvw;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Mvw;->Bes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "imageSourceType"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_12
    iget-object v1, p1, LX/2rK;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_13

    const-string v0, "image_source_extras"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_13

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_14

    :cond_13
    iget-object v4, p1, LX/2rK;->A0F:Ljava/util/Map;

    :cond_14
    if-eqz v4, :cond_18

    sget-object v0, LX/9Ef;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_3

    :cond_16
    const/16 v0, 0x395

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_17
    const/16 v0, 0xf4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_18
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/4x1;->A03:Landroid/util/LruCache;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x455ed922

    invoke-static {v4, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
