.class public abstract LX/Nog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "^\\d+_.*"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Nog;->A00:LX/5BJ;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/4z3;
    .locals 12

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/kt1;->A01:LX/kt1;

    if-nez p0, :cond_0

    const-string v1, "IGLUScript"

    const-string v0, "Context is null, cannot check IGLUScript effects"

    invoke-static {v1, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-static {p2}, LX/8U7;->A0D(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x20810f2d0002522dL    # 4.07148562632997E-152

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;->A00(Landroid/content/Context;Z)V

    invoke-static {p2}, LX/b5X;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/kt1;->A00:Ljava/util/Set;

    if-nez v0, :cond_6

    sget-object v11, LX/kt1;->A03:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-object v0, LX/kt1;->A00:Ljava/util/Set;

    if-nez v0, :cond_5

    const/4 v6, 0x1

    const-string/jumbo v0, "video_test_effect"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/hny;->A00:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-array v1, v6, [C

    const/16 v0, 0x2f

    aput-char v0, v1, v2

    const/16 v0, 0x184

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    array-length v7, v9

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v10, v9, v6

    const-string v1, ".iglu"

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ".epkg"

    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1, v10}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "IGLUScript"

    const-string v0, "Failed to scan IGLUScript assets directory"

    invoke-static {v1, v0, v2}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/kt1;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit v11

    :cond_6
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    if-nez p4, :cond_8

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81110100005b06L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v3, p0, p1, p2, v0}, LX/kt1;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/LMh;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v1, "[IGLUScript] FATAL: Failed to load IGLUScript filter \'"

    const-string v0, "\'. Effect will not be applied."

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGLUScript"

    invoke-static {v0, v1}, LX/0Mw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    iget-object v2, v3, LX/LMh;->A00:LX/YuD;

    const/4 v0, 0x7

    new-instance v1, LX/mAG;

    invoke-direct {v1, p0, p1, p2, v0}, LX/mAG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, p3}, LX/mAG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YuD;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    iget-object v1, v3, LX/LMh;->A01:Ljava/lang/String;

    invoke-static {v2, p2, v1}, LX/kNQ;->A00(LX/YuD;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static final A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/instagram/common/clips/model/SubjectEffectData;I)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    aput v0, v3, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    aput v0, v3, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x3

    aput v1, v3, v0

    const-string v0, "color"

    invoke-virtual {p0, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    :cond_0
    const-string v0, "_"

    invoke-static {p2, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v6}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v0, "offsetY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v3, v3

    :cond_2
    sget-object v0, LX/VMJ;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VMJ;

    iget-object v0, v0, LX/VMJ;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, LX/VMJ;

    if-eqz v1, :cond_4

    :try_start_0
    sget-object v0, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v0, v1, p2}, LX/Zy0;->A01(LX/VMJ;I)LX/4ts;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast v2, LX/luA;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v2}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    :goto_4
    invoke-static {v3, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v3

    :cond_4
    invoke-static {p0, v6, v3}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v1, LX/VMJ;->A03:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/Nog;->A00:LX/5BJ;

    invoke-virtual {v0, v6}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_8
    return-void
.end method
