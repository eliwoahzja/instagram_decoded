.class public final LX/lBg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/common/session/UserSession;

.field public static A01:LX/gNV;

.field public static final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public static final A03:LX/lBg;

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A08:LX/Esp;

.field public static final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0A:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lBg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lBg;->A03:LX/lBg;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/lBg;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, LX/lBg;->A05:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/lBg;->A08:LX/Esp;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    sput-object v0, LX/lBg;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, LX/lBg;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/lBg;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/lBg;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 2

    sget-object v1, LX/lBg;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v1}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/lBg;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0, p0}, LX/lBg;->A0C(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    sget-object v0, LX/lBg;->A01:LX/gNV;

    const-string v1, "RemoteAssetDownloaderUtils"

    if-nez v0, :cond_0

    const-string v0, "getSavedRemoteAssetFileNames: downloader is NULL, returning empty map"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/gNV;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    return-object v0
.end method

.method public static final A02(I)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "getEffectIdFromFilterId: filterId="

    const-string v0, " NOT FOUND in map"

    invoke-static {v1, v0, p0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemoteAssetDownloaderUtils"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A03(I)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/lBg;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/lBg;->A02(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/lBg;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/lBg;->A04(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A04(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableMap;

    if-nez v4, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, ".lutpk"

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    return-object v5

    :cond_5
    sget-object v0, LX/lBg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82138100012163L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    if-lez v6, :cond_a

    const-string v0, "_"

    invoke-static {p1, v0, v6}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/lBg;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v3}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    if-eq v6, v10, :cond_8

    const/4 v0, 0x2

    if-ne v6, v0, :cond_a

    const-string v12, "_256x16.png"

    :goto_1
    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_6

    array-length v7, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_6

    aget-object v1, v8, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/C3I;->A0B(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v11, p0

    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x107

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, ", usedResized="

    sget-object v3, LX/2mv;->A00:LX/2mv;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "png effectId="

    invoke-static {v0, p1, v5, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v13}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RemoteAssetDownloaderUtils_getPreferredLutPath"

    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const-string v12, "_1024x32.png"

    goto :goto_1

    :cond_9
    move-object v2, v5

    goto/16 :goto_0

    :cond_a
    return-object v4
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;
    .locals 4

    sget-object v2, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v2, p1}, Lcom/instagram/filterkit/intf/FilterIds;->variantNumber(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, p1}, Lcom/instagram/filterkit/intf/FilterIds;->familyIgluName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/kpr;->A00:LX/kpr;

    invoke-virtual {v0, v1, p0, v2, v3}, LX/kpr;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/YuD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/YuD;->A02:Ljava/lang/String;

    :cond_0
    return-object v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    sget-object v2, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v2, p1}, Lcom/instagram/filterkit/intf/FilterIds;->variantNumber(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, p1}, Lcom/instagram/filterkit/intf/FilterIds;->familyIgluName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82138100012163L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    sget-object v0, LX/kpr;->A00:LX/kpr;

    invoke-virtual {v0, v3, p0, v4}, LX/kpr;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    :goto_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TsR;

    iget-object v5, v0, LX/TsR;->A02:Ljava/lang/String;

    :cond_0
    return-object v5

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/lBg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/KSm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/C3g;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/YuD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YuD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TsR;

    invoke-static {v0}, LX/lBg;->A0K(LX/TsR;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/TsR;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/TsR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/TsR;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/lBg;->A01:LX/gNV;

    const-string v3, "RemoteAssetDownloaderUtils"

    if-nez v0, :cond_1

    const-string v0, "getEffectName: downloader is NULL, cannot resolve name for effectId="

    invoke-static {v0, p0, v3}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v0, LX/gNV;->A00:LX/AhX;

    if-nez v0, :cond_2

    const-string v0, "xplatEffectManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/AhX;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v0}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "getEffectName: effectId="

    const-string v0, " returned NULL name (cache may not be populated yet)"

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final A09(Lcom/instagram/common/session/UserSession;I)Ljava/util/List;
    .locals 10

    sget-object v0, LX/HWO;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/C3g;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/YuD;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/YuD;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    iget-object v0, v7, LX/YuD;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TsR;

    iget-object v5, v1, LX/TsR;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v1, LX/TsR;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/TsR;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/YuD;->A02:Ljava/lang/String;

    new-instance v1, LX/fft;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/fft;->A00:I

    iput-object v5, v1, LX/fft;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/fft;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/fft;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/fft;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_3
    return-object v9
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/lBg;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_13

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v6, LX/lBg;->A03:LX/lBg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/HWO;->A02:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810f7a000c5374L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {v6, v0, v7}, LX/lBg;->A09(Lcom/instagram/common/session/UserSession;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fft;

    iget-object v7, v1, LX/fft;->A04:Ljava/lang/String;

    iget v0, v1, LX/fft;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/fft;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/fft;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v6, LX/jGz;

    invoke-direct/range {v6 .. v11}, LX/jGz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v0, v7}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v4

    iget-object v0, v4, LX/PQR;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYK;

    iget-object v7, v1, LX/ZYK;->A02:Ljava/lang/String;

    iget v0, v4, LX/PQR;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/ZYK;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/ZYK;->A01:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v6, LX/jGz;

    invoke-direct/range {v6 .. v11}, LX/jGz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_3
    const/4 v6, 0x1

    move-object/from16 v2, p4

    if-eqz p4, :cond_6

    invoke-static {v0}, LX/lBg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/KSm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v2}, LX/C3g;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/YuD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/YuD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TsR;

    invoke-static {v0}, LX/lBg;->A0K(LX/TsR;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, LX/TsR;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/TsR;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/TsR;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/TsR;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/TsR;->A03:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/jGz;

    invoke-direct/range {v1 .. v6}, LX/jGz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_a

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    sget-object v5, LX/56z;->A00:LX/56z;

    goto/16 :goto_a

    :cond_7
    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8308e9000103f0L

    invoke-static {v4, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x32a

    invoke-static {v9, v7, v2}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v11, 0x0

    const-string v10, "810"

    const/4 v13, 0x1

    new-instance v8, LX/jGz;

    move-object v12, v11

    invoke-direct/range {v8 .. v13}, LX/jGz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v9, "RemoteAssetDownloaderUtils"

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, LX/lBg;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_f

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x82138100012163L

    invoke-static {v8, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v14

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x821311000520f9L

    invoke-static {v8, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v13

    const-string v8, "filterAssetInfo: manifest asset lookup returned empty for "

    if-gt v2, v13, :cond_c

    const/4 v12, 0x1

    :goto_3
    add-int/lit16 v11, v12, 0x332

    sub-int/2addr v11, v2

    const-string v3, "lut_spark"

    invoke-static {v3, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/kpr;->A00:LX/kpr;

    invoke-virtual {v3, v6, v0, v10}, LX/kpr;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v8, v10, v9}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    if-eq v12, v13, :cond_c

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    if-lez v14, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, LX/TsR;

    iget-object v10, v3, LX/TsR;->A02:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v3, LX/TsR;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/TsR;->A03:Ljava/lang/String;

    new-instance v15, LX/jGz;

    move-object/from16 p3, v3

    move/from16 p4, v1

    move-object/from16 p0, v10

    move-object/from16 p2, v4

    invoke-direct/range {v15 .. v20}, LX/jGz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v7, v11}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_4

    :cond_b
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x821311000420f8L

    invoke-static {v10, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v10

    if-gt v2, v10, :cond_12

    const/4 v4, 0x1

    :goto_6
    add-int/lit16 v3, v4, 0x13a0

    sub-int/2addr v3, v2

    const-string v11, "color_wide_lut"

    invoke-static {v11, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/kpr;->A00:LX/kpr;

    invoke-virtual {v11, v6, v0, v13}, LX/kpr;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v8, v13, v9}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    if-eq v4, v10, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v12}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TsR;

    iget-object v12, v11, LX/TsR;->A02:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, LX/TsR;->A00:Ljava/lang/String;

    iget-object v15, v11, LX/TsR;->A03:Ljava/lang/String;

    new-instance v11, LX/jGz;

    move/from16 p0, v1

    invoke-direct/range {v11 .. v16}, LX/jGz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v7, v3}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_7

    :cond_f
    invoke-static {v0}, LX/lBg;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const-string v9, ","

    if-eqz v3, :cond_10

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x8308e9000803f1L

    invoke-static {v8, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v4, v3, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, LX/b0H;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    const/16 v8, 0x332

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/jGz;

    move-object v14, v13

    move v15, v1

    invoke-direct/range {v10 .. v15}, LX/jGz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v8, 0x1

    invoke-static {v11, v7, v8}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    move v8, v3

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v0}, LX/lBg;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8308e9000d03f2L

    invoke-static {v6, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v4, v3, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x8112aa000062a7L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8308e9001103f3L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    const/16 v3, 0x13a0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/jGz;

    move-object v12, v11

    move v13, v2

    invoke-direct/range {v8 .. v13}, LX/jGz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    invoke-static {v9, v7, v3}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    move v3, v0

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    goto :goto_a

    :cond_13
    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830ada000304cfL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/jGz;

    move-object v2, v1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/jGz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v0}, [LX/jGz;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    return-object v5
.end method

.method public static final A0B(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0, p0}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public static final A0C(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V
    .locals 13

    sget-object v7, LX/lBg;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v11, ".mp4"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v10, p0

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v7, p1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "RemoteAssetDownloaderUtils"

    const-string v0, "Failed to retrieve asset duration for: "

    invoke-static {v0, v5, v1, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_3
    return-void
.end method

.method private final A0D(Lcom/instagram/common/session/UserSession;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x0

    if-eq v1, v9, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p4, :cond_e

    invoke-static {p1}, LX/lBg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, LX/KSm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-static {p1, p4}, LX/C3g;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/YuD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YuD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/TsR;

    invoke-static {v0}, LX/lBg;->A0K(LX/TsR;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/TsR;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/TsR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/TsR;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-static {p4}, LX/KSm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811273000161eeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8308e9000103f0L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x32a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    if-lez v1, :cond_7

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, p1}, LX/lBg;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x82138100012163L

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x821311000520f9L

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    if-gt v3, v7, :cond_8

    const/4 v6, 0x1

    :goto_2
    add-int/lit16 v5, v6, 0x332

    sub-int/2addr v5, v3

    sget-object v1, LX/kpr;->A00:LX/kpr;

    const-string v0, "lut_spark"

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, LX/kpr;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-lez v8, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, LX/TsR;

    iget-object v0, v0, LX/TsR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v4, v5}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_5
    if-eq v6, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x821311000420f8L

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    if-gt v3, v7, :cond_e

    const/4 v6, 0x1

    :goto_4
    add-int/lit16 v5, v6, 0x13a0

    sub-int/2addr v5, v3

    sget-object v1, LX/kpr;->A00:LX/kpr;

    const-string v0, "color_wide_lut"

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, LX/kpr;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TsR;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/TsR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0, v4, v5}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_9
    if-eq v6, v7, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    invoke-static {p1}, LX/lBg;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v3, ","

    if-eqz v0, :cond_b

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8308e9000803f1L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/b0H;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v2, 0x332

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v4, v2}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    move v2, v0

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1}, LX/lBg;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8308e9000d03f2L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112aa000062a7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8308e9001103f3L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v2, 0x13a0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v4, v2}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    move v2, v0

    goto :goto_6

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/HWO;->A02:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, v1}, LX/lBg;->A0P(Lcom/instagram/common/session/UserSession;I)Z

    :cond_e
    return-void

    :cond_f
    sget-object v0, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v0, v1}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-object v4, v0, LX/PQR;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/ZYK;

    iget-object v5, v1, LX/ZYK;->A01:Ljava/lang/String;

    const-string v8, ".mp4"

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v7, v10

    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_7
    check-cast v0, LX/ZYK;

    if-nez v0, :cond_12

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZYK;

    if-nez v0, :cond_12

    sget-object v0, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/lBg;->A05:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    sget-object v1, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/ZYK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/lBg;->A05:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/VIh;->A05:LX/VIh;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    const-string v1, "RemoteAssetDownloaderUtils"

    const-string v0, "prepareRemoteAssetLookup: VIDEO_EFFECT requires targetFilterId"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/VIh;->A04:LX/VIh;

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-static {p0}, LX/lBg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/lBg;->A03:LX/lBg;

    sput-object p0, LX/lBg;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/lBg;->A01:LX/gNV;

    if-nez v6, :cond_4

    invoke-static {p0}, LX/hHx;->A00(Lcom/instagram/common/session/UserSession;)LX/gNV;

    move-result-object v6

    sput-object v6, LX/lBg;->A01:LX/gNV;

    :cond_4
    invoke-direct {v0, p0, p1, p2, p3}, LX/lBg;->A0D(Lcom/instagram/common/session/UserSession;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p2, p3}, LX/lBg;->A0A(Lcom/instagram/common/session/UserSession;LX/lBg;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jGz;

    iget-object v4, v6, LX/gNV;->A00:LX/AhX;

    const-string v3, "xplatEffectManager"

    if-nez v4, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, LX/jGz;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/jGz;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/jGz;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/AhX;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/gNV;->A00:LX/AhX;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v2}, LX/AhX;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/gNV;->A00:LX/AhX;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v2, v1}, LX/AhX;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A0F(LX/VIh;Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMissingOrCorruptedAsset: DELETING parentDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, p3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoteAssetDownloaderUtils"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/3jv;->A06(Ljava/io/File;)Z

    :cond_0
    sget-object v3, LX/lBg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/16 v0, 0x5e6

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    const/16 v0, 0x26

    new-instance v9, LX/BTe;

    invoke-direct {v9, v0}, LX/BTe;-><init>(I)V

    const/16 v0, 0x44

    new-instance v8, LX/D4f;

    invoke-direct {v8, p1, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v6, v5

    invoke-virtual/range {v2 .. v9}, LX/lBg;->A0M(Lcom/instagram/common/session/UserSession;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {p3}, LX/lBg;->A0H(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMissingOrCorruptedAsset: userSession is NULL, CANNOT re-download for type="

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0G(Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/lBg;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x26c435b4

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const-string v3, "Remote asset download timed out after "

    const-wide/16 v1, 0x2710

    const-string v0, "ms for effect: "

    invoke-static {v3, v0, p0, v1, v2}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lBg;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0H(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/lBg;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x26c435b4

    if-eqz v2, :cond_0

    const-string v0, "ERROR"

    invoke-interface {v2, v1, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8308e9000803f1L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e900003029L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81131100006449L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7a000c5374L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A0K(LX/TsR;)Z
    .locals 2

    iget-object v0, p0, LX/TsR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TsR;->A01:Ljava/lang/String;

    const-string v0, "mp4"

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0L(Ljava/lang/String;I)Z
    .locals 16

    const-string v5, "RemoteAssetDownloaderUtils"

    sget-object v3, LX/lBg;->A03:LX/lBg;

    sget-object v7, LX/lBg;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v7, :cond_0

    const v0, 0x26c435b4

    invoke-interface {v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const/4 v11, 0x0

    if-eqz p1, :cond_b

    sget-object v0, LX/lBg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/lBg;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :goto_0
    const v4, 0x26c435b4

    if-eqz v7, :cond_1

    const/16 v0, 0x57

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const/16 v0, 0x5d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x1ba

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_b

    invoke-static/range {p1 .. p1}, LX/lBg;->A02(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eqz v7, :cond_2

    const-string v0, "effect_id"

    invoke-interface {v7, v4, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v10, LX/kpr;->A01:Ljava/util/Map;

    monitor-enter v10

    goto :goto_2

    :cond_3
    const-string v1, "mc"

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v10}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YuD;

    iget-object v0, v0, LX/YuD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TsR;

    iget-object v0, v0, LX/TsR;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v8, v1

    :cond_7
    check-cast v8, LX/TsR;

    if-eqz v8, :cond_5

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_8
    :goto_3
    monitor-exit v10

    if-eqz v8, :cond_9

    iget-object v1, v8, LX/TsR;->A00:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    sget-object v0, LX/lBg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v7, :cond_b

    const/16 v0, 0x152

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v15, p0

    if-nez p0, :cond_c

    const-string v0, "lutAssetExists: lutPath is NULL, returning false"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lutPath is null"

    invoke-static {v0}, LX/lBg;->A0H(Ljava/lang/String;)V

    return v11

    :cond_c
    invoke-static {v15}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "lutAssetExists: file DOES NOT EXIST at "

    invoke-static {v0, v15, v5}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VIh;->A02:LX/VIh;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, LX/lBg;->A0F(LX/VIh;Ljava/io/File;Ljava/lang/String;)V

    return v11

    :cond_d
    invoke-static {v4}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    invoke-static {v4}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lutpk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_e

    const v1, 0x26c435b4

    const/4 v0, 0x2

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_e
    :goto_4
    const/4 v11, 0x1

    return v11

    :cond_f
    sget-object v2, LX/VIh;->A02:LX/VIh;

    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v15, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "x"

    if-lez v1, :cond_10

    :try_start_2
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_10

    if-eqz v7, :cond_e

    const v1, 0x26c435b4

    const/4 v0, 0x2

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_4

    :cond_10
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string v12, "validateImageAsset: INVALID image ("

    const-string v14, ") at "

    move/from16 p0, v1

    move/from16 p1, v0

    invoke-static/range {v12 .. v17}, LX/003;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " is an invalid image file"

    invoke-static {v15, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, LX/lBg;->A0F(LX/VIh;Ljava/io/File;Ljava/lang/String;)V

    return v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "validateImageAsset: EXCEPTION decoding "

    invoke-static {v0, v15, v5, v1}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, " threw an Exception while decoding"

    invoke-static {v15, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, LX/lBg;->A0F(LX/VIh;Ljava/io/File;Ljava/lang/String;)V

    return v11
.end method


# virtual methods
.method public final A0M(Lcom/instagram/common/session/UserSession;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "RemoteAssetDownloaderUtils"

    sget-object v3, LX/VIh;->A05:LX/VIh;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p6

    if-ne v8, v3, :cond_1

    if-nez p3, :cond_0

    const-string v0, "downloadRemoteAssetsByAssetType: VIDEO_EFFECT requires targetFilterId"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/lBg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "downloadRemoteAssetsByAssetType: VIDEO_EFFECT skipped because remote asset delivery is disabled"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sput-object p1, LX/lBg;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/lBg;->A01:LX/gNV;

    if-nez v7, :cond_2

    invoke-static {p1}, LX/hHx;->A00(Lcom/instagram/common/session/UserSession;)LX/gNV;

    move-result-object v7

    sput-object v7, LX/lBg;->A01:LX/gNV;

    :cond_2
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81107d0003581bL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    new-instance v12, LX/pcE;

    move-object/from16 v4, p5

    invoke-direct {v12, v0, v4, v8}, LX/pcE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v11, LX/pxl;

    invoke-direct {v11, v0, v5, v8}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-direct {p0, p1, v8, v9, v10}, LX/lBg;->A0D(Lcom/instagram/common/session/UserSession;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v13, p7

    if-nez v1, :cond_5

    if-eq v8, v3, :cond_5

    sget-object v0, LX/VIh;->A04:LX/VIh;

    if-eq v8, v0, :cond_5

    invoke-static {p1, p0, v8, v9, v10}, LX/lBg;->A0A(Lcom/instagram/common/session/UserSession;LX/lBg;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez p3, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadRemoteAssetsByAssetType: no asset info for targetFilterId="

    invoke-static {v9, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/pxl;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v7, v1, v12, v11, v13}, LX/gNV;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v5, LX/bKf;

    invoke-direct/range {v5 .. v13}, LX/bKf;-><init>(Lcom/instagram/common/session/UserSession;LX/gNV;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v5}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final A0N(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8308e9000d03f2L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/lBg;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e90009302bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/lBg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113110001644aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P(Lcom/instagram/common/session/UserSession;I)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/HWO;->A02:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7a000c5374L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, LX/lBg;->A09(Lcom/instagram/common/session/UserSession;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fft;

    if-eqz v3, :cond_0

    iget v2, v3, LX/fft;->A00:I

    iget-object v1, v3, LX/fft;->A04:Ljava/lang/String;

    sget-object v0, LX/lBg;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/lBg;->A05:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/fft;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/lBg;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x1

    return v4

    :cond_1
    sget-object v0, LX/lBg;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/lBg;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/lBg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/lBg;->A05:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return v4
.end method
