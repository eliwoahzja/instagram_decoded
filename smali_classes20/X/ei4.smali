.class public final LX/ei4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ei4;

.field public static final A03:Lcom/google/common/collect/ImmutableMap;

.field public static final A04:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/eIF;->A03:LX/eIF;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/ei4;

    invoke-direct {v0, v1}, LX/ei4;-><init>(Ljava/util/List;)V

    sput-object v0, LX/ei4;->A02:LX/ei4;

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/ei4;->A04:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2, v1, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/ei4;->A03:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/ei4;->A01:Landroid/util/SparseArray;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eIF;

    iget-object v1, p0, LX/ei4;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/eIF;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/ei4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eIF;

    iget v0, v0, LX/eIF;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, LX/ei4;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/1yR;LX/bQG;)LX/ei4;
    .locals 7

    invoke-static {p0}, LX/dzg;->A00(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const/16 v1, 0x21

    if-nez p3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    invoke-static {v2, p2}, LX/dfB;->A01(Landroid/media/AudioManager;LX/1yR;)LX/bQG;

    move-result-object p3

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Landroidx/media3/common/util/Util;->A0Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v2, p2}, LX/dfB;->A00(Landroid/media/AudioManager;LX/1yR;)LX/ei4;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2, p3}, LX/cGX;->A00(Landroid/media/AudioManager;LX/bQG;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/ei4;->A02:LX/ei4;

    return-object v1

    :cond_4
    new-instance v3, LX/3lq;

    invoke-direct {v3}, LX/3lq;-><init>()V

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v2, 0xa

    if-lt v1, v0, :cond_7

    invoke-static {p0}, Landroidx/media3/common/util/Util;->A0Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {p2}, LX/dZQ;->A01(LX/1yR;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3lq;->A04(Ljava/lang/Iterable;)V

    :cond_6
    invoke-virtual {v3}, LX/3lq;->A03()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/9XA;->A04(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v0, v2}, LX/ei4;->A03([II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    new-instance v1, LX/ei4;

    invoke-direct {v1, v0}, LX/ei4;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "use_external_surround_sound_flag"

    const/4 v6, 0x0

    invoke-static {p0, v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x1

    if-eq v0, v5, :cond_8

    const/4 v4, 0x0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "external_surround_sound_enabled"

    invoke-static {p0, v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    sget-object v0, LX/ei4;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, LX/3lq;->A04(Ljava/lang/Iterable;)V

    :cond_9
    if-eqz p1, :cond_6

    if-nez v4, :cond_6

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_6

    const-string v0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v0, v1

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/3lq;->A04(Ljava/lang/Iterable;)V

    :cond_a
    invoke-virtual {v3}, LX/3lq;->A03()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/9XA;->A04(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v0, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/ei4;->A03([II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_b
    new-instance v0, LX/2Ld;

    invoke-direct {v0, v1}, LX/2Ld;-><init>([I)V

    goto :goto_2
.end method

.method public static A01(Landroid/content/Context;LX/1yR;LX/bQG;)LX/ei4;
    .locals 2

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/ei4;->A00(Landroid/content/Context;Landroid/content/Intent;LX/1yR;LX/bQG;)LX/ei4;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v0, 0xc

    const/4 v4, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v1, LX/2Ld;

    invoke-direct {v1, v0}, LX/2Ld;-><init>([I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioProfile;

    invoke-virtual {v7}, Landroid/media/AudioProfile;->getEncapsulationType()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {v7}, Landroid/media/AudioProfile;->getFormat()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/ei4;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v7}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-instance v0, LX/2Ld;

    invoke-direct {v0, v1}, LX/2Ld;-><init>([I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, LX/2Ld;

    invoke-direct {v1, v2}, LX/2Ld;-><init>([I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v0, LX/eIF;->A03:LX/eIF;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, LX/eIF;

    invoke-direct {v0, v1, v2}, LX/eIF;-><init>(Ljava/util/Set;I)V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A03([II)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array p0, v2, [I

    :cond_0
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget v0, p0, v2

    new-instance v1, LX/eIF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/eIF;->A00:I

    iput p1, v1, LX/eIF;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/eIF;->A02:Lcom/google/common/collect/ImmutableSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(LX/1yR;LX/9b2;)Landroid/util/Pair;
    .locals 9

    iget-object v6, p2, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9b2;->A0W:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0DS;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sget-object v1, LX/ei4;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/16 v7, 0x12

    if-ne v2, v7, :cond_a

    iget-object v0, p0, LX/ei4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    :goto_0
    iget-object v1, p0, LX/ei4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/eIF;

    iget v3, p2, LX/9b2;->A06:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-eq v2, v7, :cond_4

    const/16 v0, 0x84

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_2

    const/16 v0, 0xa

    if-le v3, v0, :cond_6

    :cond_1
    return-object v8

    :cond_2
    iget-object v1, v5, LX/eIF;->A02:Lcom/google/common/collect/ImmutableSet;

    if-nez v1, :cond_3

    iget v0, v5, LX/eIF;->A01:I

    if-gt v3, v0, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :cond_4
    iget v1, p2, LX/9b2;->A0L:I

    const v0, 0xbb80

    if-eq v1, v4, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v5, p1, v0}, LX/eIF;->A00(LX/1yR;I)I

    move-result v3

    :cond_6
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_7

    const/4 v0, 0x7

    if-ne v3, v0, :cond_8

    const/16 v3, 0x8

    :cond_7
    :goto_2
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7

    :cond_9
    const/4 v3, 0x6

    goto :goto_2

    :cond_a
    const/16 v1, 0x8

    if-eq v2, v1, :cond_b

    const/16 v1, 0x1e

    if-ne v2, v1, :cond_0

    :cond_b
    iget-object v0, p0, LX/ei4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ei4;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/ei4;

    iget-object v1, p0, LX/ei4;->A01:Landroid/util/SparseArray;

    iget-object v0, p1, LX/ei4;->A01:Landroid/util/SparseArray;

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/ei4;->A00:I

    iget v0, p1, LX/ei4;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/ei4;->A00:I

    iget-object v0, p0, LX/ei4;->A01:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A05(Landroid/util/SparseArray;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x286

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ei4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioProfiles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ei4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
