.class Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;->entryIterator()Ljava/util/Iterator;
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

.field final synthetic val$backingItr:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;Ljava/util/Iterator;)V
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

    .line 388
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->val$backingItr:Ljava/util/Iterator;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 388
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->computeNext()Ljava/util/Map$Entry;

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

    .line 392
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->val$backingItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 395
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->val$backingItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 396
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$RangesByUpperBound;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object v2, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 399
    :cond_1
    iget-object p0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
