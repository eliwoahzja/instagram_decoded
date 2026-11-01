.class Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$2;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;->valueIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;

.field valueCollectionItr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field valueItr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 784
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 785
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->values()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;

    move-result-object p1

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$2;->valueCollectionItr:Ljava/util/Iterator;

    .line 786
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators;->emptyIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$2;->valueItr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 790
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$2;->valueItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$2;->valueCollectionItr:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 795
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$2;->valueItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$2;->valueCollectionItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$2;->valueItr:Ljava/util/Iterator;

    .line 798
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$2;->valueItr:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
