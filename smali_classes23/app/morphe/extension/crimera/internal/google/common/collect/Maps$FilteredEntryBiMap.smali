.class final Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;
.source "Maps.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilteredEntryBiMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap<",
        "TK;TV;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;
    .annotation build Lapp/morphe/extension/crimera/internal/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 3372
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;-><init>(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    .line 3373
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap;

    .line 3374
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;->inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    move-result-object p1

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap;->inversePredicate(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 3379
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;-><init>(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    .line 3380
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    return-void
.end method

.method private static inversePredicate(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "forwardPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 3362
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
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
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 3390
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AbstractFilteredMap;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3391
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap;->unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 3396
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    return-object p0
.end method

.method public unfiltered()Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3384
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AbstractFilteredMap;->unfiltered:Ljava/util/Map;

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 3355
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 3401
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
