.class Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$3;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/TransformedIterator;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/TransformedIterator<",
        "TK;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$function:Lapp/morphe/extension/crimera/internal/google/common/base/Function;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "backingIterator",
            "val$function"
        }
    .end annotation

    .line 966
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$3;->val$function:Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "key"
        }
    .end annotation

    .line 966
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$3;->transform(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public transform(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 969
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$3;->val$function:Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
