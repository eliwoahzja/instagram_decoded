.class Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator;
.super Ljava/lang/Object;
.source "CollectCollectors.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/collect/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnumMapAccumulator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private map:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final mergeFunction:Ljava/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BinaryOperator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator;->map:Ljava/util/EnumMap;

    .line 325
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator;->mergeFunction:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public combine(Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator;)Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator<",
            "TK;TV;>;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator;->map:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    return-object p1

    .line 339
    :cond_0
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator;->map:Ljava/util/EnumMap;

    if-nez p1, :cond_1

    return-object p0

    .line 342
    :cond_1
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public put(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator;->map:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/util/EnumMap;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator;->map:Ljava/util/EnumMap;

    return-void

    .line 332
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator;->mergeFunction:Ljava/util/function/BinaryOperator;

    invoke-interface {v0, p1, p2, p0}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public toImmutableMap()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 348
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$EnumMapAccumulator;->map:Ljava/util/EnumMap;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableEnumMap;->asImmutable(Ljava/util/EnumMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method
