.class public abstract LX/ovn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/ovn;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/ReverseOrdering;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ReverseOrdering;

    iget-object v1, v0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/ovn;

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/common/collect/ReverseOrdering;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/ovn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/ReverseOrdering;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ReverseOrdering;

    iget-object v0, v0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/ovn;

    invoke-virtual {v0, p2, p1}, LX/ovn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/Range$RangeLexOrdering;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/common/collect/Range;

    check-cast p2, Lcom/google/common/collect/Range;

    sget-object v0, LX/jht;->A00:LX/jht;

    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, p2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    sget-object v3, LX/jht;->A02:LX/jht;

    :goto_0
    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v1, p2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    instance-of v0, v3, LX/YES;

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    sget-object v3, LX/jht;->A02:LX/jht;

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/jht;->A00()I

    move-result v0

    return v0

    :cond_3
    if-lez v0, :cond_4

    sget-object v3, LX/jht;->A01:LX/jht;

    goto :goto_1

    :cond_4
    sget-object v3, LX/jht;->A00:LX/jht;

    goto :goto_1

    :cond_5
    if-lez v0, :cond_6

    sget-object v3, LX/jht;->A01:LX/jht;

    goto :goto_0

    :cond_6
    sget-object v3, LX/jht;->A00:LX/jht;

    goto :goto_0

    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/google/common/collect/CompoundOrdering;

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v3, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    array-length v0, v1

    if-ge v2, v0, :cond_8

    aget-object v0, v1, v2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
