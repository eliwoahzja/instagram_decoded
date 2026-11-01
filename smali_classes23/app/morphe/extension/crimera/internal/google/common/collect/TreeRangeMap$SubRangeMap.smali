.class Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;
.super Ljava/lang/Object;
.source "TreeRangeMap.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubRangeMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;)V"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    return-void
.end method

.method public static synthetic access$300(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;
    .locals 0

    .line 375
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    return-object p0
.end method


# virtual methods
.method public asDescendingMapOfRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 490
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;)V

    return-object v0
.end method

.method public asMapOfRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 485
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 464
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->remove(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 524
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;

    if-eqz v0, :cond_0

    .line 525
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;

    .line 526
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1
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
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 386
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 1
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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 392
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 395
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 533
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public put(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 432
    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->encloses(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v0

    const-string v1, "Cannot put range %s into a subRangeMap(%s)"

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 431
    invoke-static {v0, v1, p1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->put(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 450
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;->span()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 455
    invoke-virtual {v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->encloses(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v1

    const-string v2, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 454
    invoke-static {v1, v2, v0, v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;)V

    return-void
.end method

.method public putCoalescing(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->encloses(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p1

    .line 445
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->put(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Ljava/lang/Object;)V

    return-void

    .line 439
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->put(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;)V"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isConnected(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->remove(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)V

    :cond_0
    return-void
.end method

.method public span()Lapp/morphe/extension/crimera/internal/google/common/collect/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    .line 405
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$RangeMapEntry;->getUpperBound()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object v0

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object v2, v2, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_0

    .line 408
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object v2, v2, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->lowerBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    if-eqz v0, :cond_3

    .line 411
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object v2, v2, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result v2

    if-gez v2, :cond_3

    .line 417
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    .line 418
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v2

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object v3, v3, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 421
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$RangeMapEntry;->getUpperBound()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object v1

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object v3, v3, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 422
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->upperBound:Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    goto :goto_1

    .line 424
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$RangeMapEntry;->getUpperBound()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object p0

    .line 426
    :goto_1
    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    return-object p0

    .line 420
    :cond_2
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticBUOutline2;->m()V

    return-object v1

    .line 412
    :cond_3
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticBUOutline2;->m()V

    return-object v1
.end method

.method public subRangeMap(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isConnected(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v0

    .line 479
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;

    if-nez v0, :cond_0

    .line 477
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->access$200(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;

    move-result-object p0

    return-object p0

    .line 479
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->subRange:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    invoke-virtual {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap;->subRangeMap(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 538
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeRangeMap$SubRangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
