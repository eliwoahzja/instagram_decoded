.class Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;
.super Ljava/util/AbstractMap;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubRangeMapAsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 541
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z
    .locals 0

    .line 541
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->removeEntryIf(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method

.method private removeEntryIf(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;>;>;)Z"
        }
    .end annotation

    .line 602
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 603
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 604
    invoke-interface {p1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 605
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 609
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    iget-object v3, v3, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    invoke-virtual {v3, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->remove(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V

    goto :goto_1

    .line 611
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 598
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 545
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators;->emptyIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0

    .line 663
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    .line 665
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 664
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 666
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    .line 667
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 668
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$3;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$3;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 631
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    .line 552
    :try_start_0
    instance-of v1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    if-eqz v1, :cond_3

    .line 554
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 555
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->encloses(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 559
    :cond_0
    iget-object v1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v2

    iget-object v2, v2, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    if-nez v1, :cond_2

    .line 561
    :try_start_1
    iget-object v1, v2, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    .line 562
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 564
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$RangeMapEntry;

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 567
    :cond_2
    iget-object v1, v2, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$RangeMapEntry;

    :goto_0
    if-eqz v1, :cond_3

    .line 571
    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$RangeMapEntry;->getKey()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v2

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isConnected(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 572
    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$RangeMapEntry;->getKey()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v2

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    invoke-virtual {v2, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 573
    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;>;"
        }
    .end annotation

    .line 616
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;

    invoke-direct {v0, p0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 585
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 590
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->remove(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 689
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$4;

    invoke-direct {v0, p0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$4;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Map;)V

    return-object v0
.end method
