.class Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$2;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;->descendingEntryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
        "TC;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;

.field final synthetic val$backingItr:Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$backingItr"
        }
    .end annotation

    .line 422
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->val$backingItr:Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 422
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->computeNext()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public computeNext()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
            "TC;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 426
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->val$backingItr:Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 429
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->val$backingItr:Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 430
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object v2, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    iget-object p0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    .line 432
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method
