.class Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$KeySet;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$KeySet<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$2",
            "map"
        }
    .end annotation

    .line 616
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;->this$2:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-direct {p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 619
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;->this$2:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 624
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;->this$2:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->in(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->not(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->keyFunction()Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;->compose(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->access$400(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method
