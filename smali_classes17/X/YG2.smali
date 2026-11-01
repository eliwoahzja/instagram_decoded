.class public final LX/YG2;
.super LX/YG5;
.source ""

# interfaces
.implements LX/rzl;


# instance fields
.field public transient A00:Ljava/util/Comparator;

.field public transient A01:Ljava/util/NavigableSet;

.field public transient A02:Ljava/util/Set;

.field public final synthetic A03:LX/YE0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/YE0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/YG2;->A03:LX/YE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/YG2;->A03:LX/YE0;

    return-object v0
.end method

.method public final bridge synthetic A01()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/YG2;->A03:LX/YE0;

    return-object v0
.end method

.method public final B5f()LX/rzl;
    .locals 1

    iget-object v0, p0, LX/YG2;->A03:LX/YE0;

    return-object v0
.end method

.method public final B9T()Ljava/util/NavigableSet;
    .locals 2

    iget-object v0, p0, LX/YG2;->A01:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v1, LX/YK0;

    invoke-direct {v1}, LX/pku;-><init>()V

    iput-object p0, v1, LX/YK0;->A00:LX/rzl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YG2;->A01:Ljava/util/NavigableSet;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic B9U()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/YG2;->B9T()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final BGD()LX/jhj;
    .locals 1

    iget-object v0, p0, LX/YG2;->A03:LX/YE0;

    invoke-virtual {v0}, LX/YE0;->EWt()LX/jhj;

    move-result-object v0

    return-object v0
.end method

.method public final E76(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/rzl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "boundType"
        }
    .end annotation

    iget-object v0, p0, LX/YG2;->A03:LX/YE0;

    invoke-interface {v0, p1, p2}, LX/rzl;->HQh(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/rzl;

    move-result-object v0

    invoke-interface {v0}, LX/rzl;->B5f()LX/rzl;

    move-result-object v0

    return-object v0
.end method

.method public final EWt()LX/jhj;
    .locals 1

    iget-object v0, p0, LX/YG2;->A03:LX/YE0;

    invoke-virtual {v0}, LX/YE0;->BGD()LX/jhj;

    move-result-object v0

    return-object v0
.end method

.method public final GOR()LX/jhj;
    .locals 1

    iget-object v0, p0, LX/YG2;->A03:LX/YE0;

    invoke-virtual {v0}, LX/YE0;->GOS()LX/jhj;

    move-result-object v0

    return-object v0
.end method

.method public final GOS()LX/jhj;
    .locals 1

    iget-object v0, p0, LX/YG2;->A03:LX/YE0;

    invoke-virtual {v0}, LX/YE0;->GOR()LX/jhj;

    move-result-object v0

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

    iget-object v0, p0, LX/YG2;->A03:LX/YE0;

    invoke-virtual {v0, p2, p1, p4, p3}, LX/YE0;->HPm(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/rzl;

    move-result-object v0

    invoke-interface {v0}, LX/rzl;->B5f()LX/rzl;

    move-result-object v0

    return-object v0
.end method

.method public final HQh(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/rzl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "boundType"
        }
    .end annotation

    iget-object v0, p0, LX/YG2;->A03:LX/YE0;

    invoke-interface {v0, p1, p2}, LX/rzl;->E76(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/rzl;

    move-result-object v0

    invoke-interface {v0}, LX/rzl;->B5f()LX/rzl;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    iget-object v0, p0, LX/YG2;->A00:Ljava/util/Comparator;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YG2;->A03:LX/YE0;

    iget-object v1, v0, LX/YE0;->comparator:Ljava/util/Comparator;

    instance-of v0, v1, LX/ovn;

    if-eqz v0, :cond_1

    check-cast v1, LX/ovn;

    :goto_0
    invoke-virtual {v1}, LX/ovn;->A00()LX/ovn;

    move-result-object v0

    iput-object v0, p0, LX/YG2;->A00:Ljava/util/Comparator;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/YG2;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/YK3;

    invoke-direct {v0, p0}, LX/YK3;-><init>(LX/YG2;)V

    iput-object v0, p0, LX/YG2;->A02:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/YG2;->A03:LX/YE0;

    invoke-virtual {v0}, LX/YE0;->B5f()LX/rzl;

    move-result-object v0

    invoke-static {v0}, LX/oxv;->A00(LX/3TI;)LX/oxv;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/4Dg;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435462
    invoke-virtual {p0, v0}, LX/4Dg;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    invoke-static {p0, p1}, LX/7AZ;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/YG2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
