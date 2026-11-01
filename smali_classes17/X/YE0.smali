.class public abstract LX/YE0;
.super LX/piq;
.source ""

# interfaces
.implements LX/rzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/piq<",
        "TE;>;",
        "LX/rzl<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:LX/rzl;

.field public comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {p0}, LX/piq;-><init>()V

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object v0, p0, LX/YE0;->comparator:Ljava/util/Comparator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B5f()LX/rzl;
    .locals 1

    iget-object v0, p0, LX/YE0;->A00:LX/rzl;

    if-nez v0, :cond_0

    new-instance v0, LX/YG2;

    invoke-direct {v0, p0}, LX/YG2;-><init>(LX/YE0;)V

    iput-object v0, p0, LX/YE0;->A00:LX/rzl;

    :cond_0
    return-object v0
.end method

.method public final B9T()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, LX/piq;->B9U()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final bridge synthetic B9U()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/YE0;->B9T()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final BGD()LX/jhj;
    .locals 3

    move-object v2, p0

    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x4

    new-instance v1, LX/oyj;

    invoke-direct {v1, v2, v0}, LX/oyj;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jhj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/YDP;

    invoke-direct {v1, v0}, LX/YDP;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EWt()LX/jhj;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x5

    new-instance v1, LX/oyj;

    invoke-direct {v1, v2, v0}, LX/oyj;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    invoke-virtual {v1}, LX/oyj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/oyj;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jhj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GOR()LX/jhj;
    .locals 4

    move-object v1, p0

    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x4

    new-instance v3, LX/oyj;

    invoke-direct {v3, v1, v0}, LX/oyj;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jhj;

    invoke-virtual {v0}, LX/jhj;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LX/jhj;->A00()I

    move-result v1

    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v3, LX/YDP;

    invoke-direct {v3, v0}, LX/YDP;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GOS()LX/jhj;
    .locals 4

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x5

    new-instance v3, LX/oyj;

    invoke-direct {v3, v1, v0}, LX/oyj;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    invoke-virtual {v3}, LX/oyj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/oyj;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jhj;

    invoke-virtual {v0}, LX/jhj;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LX/jhj;->A00()I

    move-result v1

    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/oyj;->remove()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final HPm(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/rzl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p3}, LX/rzl;->HQh(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/rzl;

    move-result-object v0

    invoke-interface {v0, p2, p4}, LX/rzl;->E76(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/rzl;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/YE0;->comparator:Ljava/util/Comparator;

    return-object v0
.end method
