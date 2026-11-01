.class Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->descendingEntryIterator()Ljava/util/Iterator;
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
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

.field final synthetic val$completeRangeItr:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$completeRangeItr"
        }
    .end annotation

    .line 840
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->val$completeRangeItr:Ljava/util/Iterator;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 840
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->computeNext()Ljava/util/Map$Entry;

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

    .line 844
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->val$completeRangeItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 847
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->val$completeRangeItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 848
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object v2, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 849
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 851
    :cond_1
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    .line 852
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->access$400(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    iget-object v2, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 853
    iget-object p0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    .line 855
    :cond_2
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method
