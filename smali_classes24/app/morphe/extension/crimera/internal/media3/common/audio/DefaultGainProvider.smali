.class public final Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider;
.super Ljava/lang/Object;
.source "DefaultGainProvider.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/common/audio/GainProcessor$GainProvider;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$FadeProvider;,
        Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$Builder;
    }
.end annotation


# static fields
.field public static final FADE_IN_EQUAL_POWER:Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_IN_LINEAR:Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_OUT_EQUAL_POWER:Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_OUT_LINEAR:Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$FadeProvider;

.field private static final GAIN_UNSET:F = -3.4028235E38f


# instance fields
.field private final defaultGain:F

.field private final gainMap:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap<",
            "Ljava/lang/Long;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8pIrS083blg2jJJb4MmbcJvqdnc(JJ)F
    .locals 2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    long-to-double p0, p0

    mul-double/2addr p0, v0

    long-to-double p2, p2

    div-double/2addr p0, p2

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static synthetic $r8$lambda$ITdyG7iZz7ZeA1wehMZDdBLLcEI(JJ)F
    .locals 0

    .line 137
    sub-long p0, p2, p0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic $r8$lambda$JY8MnOFcLZYZkDGuuV5n6oFhMGA(JJ)F
    .locals 2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    long-to-double p0, p0

    mul-double/2addr p0, v0

    long-to-double p2, p2

    div-double/2addr p0, p2

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static synthetic $r8$lambda$e-06DGEz_oyKn5PApmILD7k3n8s(JJ)F
    .locals 0

    .line 126
    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider;->FADE_IN_LINEAR:Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 136
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider;->FADE_OUT_LINEAR:Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 147
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider;->FADE_IN_EQUAL_POWER:Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 158
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider;->FADE_OUT_EQUAL_POWER:Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$FadeProvider;

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap<",
            "Ljava/lang/Long;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            ">;>;F)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->create()Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider;->gainMap:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    .line 178
    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;)V

    .line 179
    iput p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider;->defaultGain:F

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;FLapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;F)V

    return-void
.end method


# virtual methods
.method public getGainFactorAtSamplePosition(JI)F
    .locals 4
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 185
    :goto_0
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    move v0, v1

    .line 186
    :cond_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 189
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider;->gainMap:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    .line 190
    invoke-static {p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_2

    .line 193
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider;->defaultGain:F

    return p0

    :cond_2
    return p1
.end method

.method public isUnityUntil(JI)J
    .locals 4
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 202
    :goto_0
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    move v0, v1

    .line 203
    :cond_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 205
    invoke-static {p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v0

    .line 206
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider;->gainMap:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-nez v3, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    return-wide p1

    .line 215
    :cond_2
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/DefaultGainProvider;->defaultGain:F

    cmpl-float p0, p0, v2

    if-nez p0, :cond_5

    const p0, -0x800001

    cmpl-float p0, v1, p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 219
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->hasUpperBound()Z

    move-result p0

    if-nez p0, :cond_4

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    .line 223
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method
