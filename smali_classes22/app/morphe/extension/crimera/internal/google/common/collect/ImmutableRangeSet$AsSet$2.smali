.class Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$2;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->descendingIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field elemItr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation
.end field

.field final rangeItr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 621
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$2;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;-><init>()V

    .line 622
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->reverse()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$2;->rangeItr:Ljava/util/Iterator;

    .line 623
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators;->emptyIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$2;->elemItr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 628
    :goto_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$2;->elemItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$2;->rangeItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$2;->rangeItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$2;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;->access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet;)Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/ContiguousSet;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedSet;->descendingIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$2;->elemItr:Ljava/util/Iterator;

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0

    .line 635
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$2;->elemItr:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 621
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeSet$AsSet$2;->computeNext()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
