.class public final LX/S5x;
.super LX/Ax0;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/S5x;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/S5x;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/3fH;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ShopLensMidSceneComponent_onNewResultImpl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4eo;

    if-eqz v9, :cond_4

    :try_start_0
    invoke-virtual {v9}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Nfl;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/Nfl;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/SLM;->A02:Landroid/os/Handler;

    const-string v0, "android_purge_26_q3_ShopLensMidSceneComponent_extractAccentColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, LX/BZt;

    invoke-direct {v1, v2}, LX/BZt;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x400

    iput v0, v1, LX/BZt;->A01:I

    invoke-virtual {v1}, LX/BZt;->A00()LX/BZu;

    move-result-object v2

    sget-object v1, LX/BZy;->A08:LX/BZy;

    iget-object v0, v2, LX/BZu;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbc;

    if-nez v0, :cond_2

    sget-object v1, LX/BZy;->A04:LX/BZy;

    iget-object v0, v2, LX/BZu;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbc;

    if-nez v0, :cond_2

    sget-object v1, LX/BZy;->A07:LX/BZy;

    iget-object v0, v2, LX/BZu;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbc;

    if-nez v0, :cond_1

    sget-object v1, LX/BZy;->A03:LX/BZy;

    iget-object v0, v2, LX/BZu;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbc;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/BZu;->A01:LX/Bbc;

    if-eqz v0, :cond_3

    iget v8, v0, LX/Bbc;->A05:I

    if-eqz v8, :cond_3

    :goto_0
    const-string v0, "android_purge_26_q3_ShopLensMidSceneComponent_normalizeForWhiteText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v4

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    const v0, 0x3e991687    # 0.299f

    mul-float/2addr v2, v0

    const v0, 0x3f1645a2    # 0.587f

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    const v0, 0x3de978d5    # 0.114f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/4 v7, 0x3

    new-array v6, v7, [F

    invoke-static {v8, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v8, 0x1

    aget v1, v6, v8

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    add-float/2addr v1, v0

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v3, 0x2

    const v1, 0x3f0ccccd    # 0.55f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    aget v2, v6, v3

    mul-float/2addr v2, v1

    :goto_1
    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-array v1, v7, [F

    aget v0, v6, v5

    aput v0, v1, v5

    aput v4, v1, v8

    aput v2, v1, v3

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    goto :goto_1

    :cond_1
    iget v8, v0, LX/Bbc;->A05:I

    goto :goto_0

    :cond_2
    iget v8, v0, LX/Bbc;->A05:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :goto_2
    invoke-virtual {v9}, LX/4eo;->close()V

    if-eqz v4, :cond_4

    sget-object v0, LX/SLM;->A02:Landroid/os/Handler;

    iget-object v3, p0, LX/S5x;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "android_purge_26_q3_ShopLensMidSceneComponent_putCachedAccentColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/SLM;->A03:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    sget-object v2, LX/SLM;->A02:Landroid/os/Handler;

    iget-object v1, p0, LX/S5x;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/oov;

    invoke-direct {v0, v4, v1}, LX/oov;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v9}, LX/4eo;->close()V

    throw v0

    :cond_4
    return-void
.end method

.method public final A03(LX/3fH;)V
    .locals 0

    return-void
.end method
