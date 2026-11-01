.class Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap$1;
.super Ljava/lang/Object;
.source "Maps.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap;->inversePredicate(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$forwardPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$forwardPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3362
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap$1;->val$forwardPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 3362
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap$1;->apply(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public apply(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;)Z"
        }
    .end annotation

    .line 3365
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryBiMap$1;->val$forwardPredicate:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    .line 3366
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 3365
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
