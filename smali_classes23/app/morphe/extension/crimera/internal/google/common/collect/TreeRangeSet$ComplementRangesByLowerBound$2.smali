.class Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->descendingEntryIterator()Ljava/util/Iterator;
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
.field nextComplementRangeUpperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

.field final synthetic val$firstComplementRangeUpperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

.field final synthetic val$positiveItr:Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$firstComplementRangeUpperBound",
            "val$positiveItr"
        }
    .end annotation

    .line 602
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->val$firstComplementRangeUpperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->val$positiveItr:Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;-><init>()V

    .line 603
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->nextComplementRangeUpperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    return-void
.end method


# virtual methods
.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 602
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->computeNext()Ljava/util/Map$Entry;

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

    .line 608
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->nextComplementRangeUpperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->belowAll()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 609
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 610
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->val$positiveItr:Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->val$positiveItr:Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 612
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->nextComplementRangeUpperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 613
    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    .line 614
    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->nextComplementRangeUpperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 615
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object p0, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    .line 618
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->belowAll()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->belowAll()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->nextComplementRangeUpperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    .line 620
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->belowAll()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object v1

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->nextComplementRangeUpperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 621
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->belowAll()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    .line 623
    :cond_2
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method
