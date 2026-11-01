.class public abstract LX/5G8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/util/Set;D)I
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    double-to-int v5, p3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x3a98

    const v4, 0x7fffffff

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/AzJ;->A00:LX/AzJ;

    invoke-static {v7}, LX/AzJ;->A00(Landroid/graphics/drawable/Drawable;)LX/Pvw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pvw;->By4()J

    move-result-wide v2

    :goto_1
    long-to-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7}, LX/AzJ;->A01(Landroid/graphics/drawable/Drawable;)LX/AeA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/AeA;->A0C:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    instance-of v0, v7, LX/Kq8;

    if-eqz v0, :cond_0

    if-le v1, v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/AzJ;->A02(Landroid/graphics/drawable/Drawable;)LX/Pxe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pxe;->ByA()I

    move-result v0

    :goto_2
    int-to-long v2, v0

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/AzJ;->A01(Landroid/graphics/drawable/Drawable;)LX/AeA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/AeA;->A0C:I

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v7}, LX/AzJ;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x1388

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1388

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {p1}, LX/2vN;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/1jR;)I
    .locals 6

    invoke-static {p0}, LX/5K2;->A0E(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v3, v0

    :cond_0
    return v3

    :cond_1
    iget v5, p0, LX/1jR;->A0D:I

    iget-object v0, p0, LX/1jR;->A66:Ljava/util/List;

    invoke-static {v0}, LX/76c;->A00(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    iget-object v0, p0, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0}, LX/1jR;->A0k()Z

    move-result v1

    invoke-virtual {p0}, LX/1jR;->A0s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A04:Lcom/instagram/pendingmedia/model/VoiceMessageBurnInParams;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/instagram/pendingmedia/model/VoiceMessageBurnInParams;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    const/16 v0, 0x1388

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4
    return v5

    :cond_5
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    move v3, v5

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CrL()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_8
    move-object v3, v4

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;ZZ)Ljava/util/LinkedHashSet;
    .locals 14

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    if-nez p2, :cond_f

    if-nez p3, :cond_f

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Bh9;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Bh6;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/73G;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/73G;

    invoke-virtual {v1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/F8B;

    if-eqz v0, :cond_2

    check-cast v2, LX/F8B;

    iget-object v1, v2, LX/F8B;->A0k:LX/BnW;

    sget-object v0, LX/BnW;->A0l:LX/BnW;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/F8B;->A0J:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/F8B;->A0q:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x152

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a18000238caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/AzJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/AzJ;->A01(Landroid/graphics/drawable/Drawable;)LX/AeA;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v13

    :cond_4
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a18000138c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v4, LX/Pxg;

    invoke-static {v1}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ZC;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_f

    move-object v0, v4

    check-cast v0, LX/Pxg;

    invoke-interface {v0}, LX/Pxg;->DQW()LX/YHX;

    move-result-object v6

    iget v11, v1, LX/3ZC;->A0B:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    iget v5, v6, LX/YHX;->A03:F

    mul-float/2addr v5, v11

    iget v10, v1, LX/3ZC;->A01:F

    iget v0, v6, LX/YHX;->A00:F

    sub-float v8, v10, v0

    iget v2, v1, LX/3ZC;->A02:F

    iget v0, v6, LX/YHX;->A01:F

    add-float v6, v2, v0

    iget v0, v1, LX/3ZC;->A0A:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v11, v11, v10, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, v0, v10, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v8, v2, v0

    aput v6, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v6, v10, v5

    sub-float v1, v2, v5

    add-float/2addr v10, v5

    :goto_3
    add-float/2addr v2, v5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v1, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    if-eqz v1, :cond_f

    iget v10, v1, LX/3ZC;->A01:F

    iget v8, v1, LX/3ZC;->A0B:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    sub-float v6, v10, v8

    iget v2, v1, LX/3ZC;->A02:F

    iget v5, v1, LX/3ZC;->A03:F

    div-float/2addr v5, v0

    sub-float v1, v2, v5

    add-float/2addr v10, v8

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3ZC;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v10, LX/Pxg;

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZC;

    if-eqz v0, :cond_f

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    if-eqz v6, :cond_f

    if-eqz v8, :cond_9

    iget v1, v8, LX/3ZC;->A0C:I

    iget v0, v0, LX/3ZC;->A0C:I

    if-le v1, v0, :cond_9

    iget v5, v8, LX/3ZC;->A01:F

    iget v4, v8, LX/3ZC;->A0B:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    sub-float v3, v5, v4

    iget v2, v8, LX/3ZC;->A02:F

    iget v0, v8, LX/3ZC;->A03:F

    div-float/2addr v0, v1

    sub-float v1, v2, v0

    add-float/2addr v5, v4

    add-float/2addr v2, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v13

    :cond_b
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/73G;

    if-eqz v0, :cond_d

    check-cast v1, LX/73G;

    invoke-virtual {v1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_d
    instance-of v0, v1, LX/Pnn;

    if-eqz v0, :cond_c

    check-cast v1, LX/Pnn;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Pnn;->HA9()V

    invoke-interface {v1}, LX/Pnn;->DJE()LX/MhY;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    return-object v3

    :cond_f
    return-object v13
.end method

.method public static final A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/1jR;Z)V
    .locals 2

    const-string v1, "PhotoToVideoUtil"

    new-instance v0, LX/1ND;

    invoke-direct {v0, p0}, LX/1ND;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iput-object v0, p1, LX/1jR;->A16:LX/1ND;

    iput-boolean p2, p1, LX/1jR;->A6w:Z

    if-nez p2, :cond_0

    const-string v0, "useOcTranscode is false"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V
    .locals 40

    const/16 v0, 0x11

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "normal"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_1

    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-object v7, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A09:[F

    iget-object v6, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A08:[F

    iget v5, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    iget-boolean v1, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    iget-boolean v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    const/16 v33, 0x0

    const/16 v23, 0x0

    const/16 v39, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v11, v10

    move-object v12, v10

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    invoke-direct/range {v9 .. v32}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move/from16 v36, v5

    move/from16 v37, v1

    move/from16 v38, v0

    move/from16 p0, v23

    invoke-direct/range {v30 .. v40}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FFZZZZ)V

    :goto_1
    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    iput-object v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput-object v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    :cond_0
    return-void

    :cond_1
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "is_blend_enabled"

    invoke-virtual {v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    invoke-virtual {v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getTextureTransform()[F

    move-result-object v0

    invoke-static {v4, v0}, LX/9Q0;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    invoke-virtual {v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getContentTransform()[F

    move-result-object v0

    invoke-static {v4, v0}, LX/9Q0;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, LX/Npo;->A00:LX/Npo;

    move-object v0, v2

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v1, v0}, LX/Npo;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v9

    goto/16 :goto_0

    :cond_4
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "split"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "left_filter"

    invoke-virtual {v2, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A09(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V
    .locals 26

    const/16 v0, 0x8

    const/16 v5, 0x8

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "multi_color_gradient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-nez v0, :cond_0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "multi_color_gradient_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->setEnabled(Z)V

    :cond_1
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-static {v2}, LX/5G8;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    invoke-static {}, LX/5G8;->A09()[F

    move-result-object v0

    const/16 v17, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v7

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 p0, v17

    invoke-direct/range {v3 .. v26}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    invoke-static {v2, v3, v0}, LX/9O6;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    new-instance v0, LX/FM2;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/Ix6;LX/1jR;LX/79t;I)V
    .locals 4

    new-instance v1, LX/99C;

    invoke-direct {v1, p2}, LX/99C;-><init>(LX/1jR;)V

    new-instance v0, LX/1mE;

    invoke-direct {v0}, LX/1mE;-><init>()V

    iput p4, v0, LX/1mE;->A01:I

    iget-object v3, v1, LX/99C;->A02:LX/1jR;

    iput-object v0, v3, LX/1jR;->A1p:LX/1mE;

    if-eqz p0, :cond_0

    iput-object p0, p2, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :cond_0
    iget-object v0, p3, LX/79t;->A0I:LX/1h5;

    invoke-static {v0}, LX/9D7;->A00(LX/1h5;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    new-instance v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    iget v1, p3, LX/79t;->A08:I

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_1
    iget v1, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    iput v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iput v1, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    :cond_2
    iput-object v2, p2, LX/1jR;->A0q:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :cond_3
    const v1, 0x1ffffff

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget v1, p1, LX/Ix6;->A01:I

    iget v0, p1, LX/Ix6;->A00:I

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput-object v2, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p1, LX/1jR;->A2y:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5K2;->A09(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810a18000138c9L

    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/5K2;->A08(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810a18000238caL

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/1jR;->ETO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/1jR;->A2y:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/1jR;->A0s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/1jR;->A6s:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1jR;->A5v:Ljava/util/List;

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p1, LX/1jR;->A6R:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/98r;->A01(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a18000038c8L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    return v3

    :cond_1
    invoke-static {p1}, LX/5K2;->A09(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a18000138c9L

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5K2;->A08(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a18000238caL

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final A09()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
