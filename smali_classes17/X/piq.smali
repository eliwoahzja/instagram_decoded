.class public abstract LX/piq;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements LX/3TI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "LX/3TI<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Set;

.field public transient A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/google/common/collect/TreeMultiset;

    const-string v0, "occurrences"

    invoke-static {p2, v0}, LX/Hz2;->A00(ILjava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {v4, p1}, Lcom/google/common/collect/TreeMultiset;->AzS(Ljava/lang/Object;)I

    return-void

    :cond_0
    iget-object v0, v4, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-object v3, v4, Lcom/google/common/collect/TreeMultiset;->A02:LX/iZM;

    iget-object v2, v3, LX/iZM;->A00:Ljava/lang/Object;

    check-cast v2, LX/lBF;

    if-nez v2, :cond_1

    iget-object v0, v4, LX/YE0;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v1, LX/lBF;

    invoke-direct {v1, p1, p2}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/google/common/collect/TreeMultiset;->A01:LX/lBF;

    iput-object v1, v0, LX/lBF;->A07:LX/lBF;

    iput-object v0, v1, LX/lBF;->A05:LX/lBF;

    iput-object v0, v1, LX/lBF;->A07:LX/lBF;

    iput-object v1, v0, LX/lBF;->A05:LX/lBF;

    :goto_0
    iget-object v0, v3, LX/iZM;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    iput-object v1, v3, LX/iZM;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v0, v4, LX/YE0;->comparator:Ljava/util/Comparator;

    invoke-virtual {v2, p1, v0, v1, p2}, LX/lBF;->A0A(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/lBF;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/C3I;->A0y()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v8, p0

    check-cast v8, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-nez p2, :cond_4

    invoke-virtual {v8, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->AzS(Ljava/lang/Object;)I

    return-void

    :cond_4
    const/4 v1, 0x1

    invoke-static {p2}, LX/020;->A1V(I)Z

    move-result v2

    const-string v0, "occurrences cannot be negative: %s"

    invoke-static {p2, v0, v2}, LX/1jm;->A05(ILjava/lang/String;Z)V

    iget-object v0, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    invoke-virtual {v0, p1}, LX/ki1;->A04(Ljava/lang/Object;)I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    iget-object v0, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    invoke-virtual {v0, p1, p2}, LX/ki1;->A09(Ljava/lang/Object;I)V

    iget-wide v4, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    int-to-long v0, p2

    add-long/2addr v4, v0

    :goto_1
    iput-wide v4, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    return-void

    :cond_5
    iget-object v2, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    iget v0, v2, LX/ki1;->A02:I

    invoke-static {v7, v0}, LX/1jm;->A02(II)V

    iget-object v0, v2, LX/ki1;->A05:[I

    aget v0, v0, v7

    int-to-long v4, v0

    int-to-long v2, p2

    add-long/2addr v4, v2

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v4, v9

    if-lez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    const-string v0, "too many occurrences: %s"

    invoke-static {v4, v5, v0, v1}, LX/1jm;->A07(JLjava/lang/String;Z)V

    iget-object v6, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    long-to-int v1, v4

    iget v0, v6, LX/ki1;->A02:I

    invoke-static {v7, v0}, LX/1jm;->A02(II)V

    iget-object v0, v6, LX/ki1;->A05:[I

    aput v1, v0, v7

    iget-wide v4, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    add-long/2addr v4, v2

    goto :goto_1
.end method

.method public B9U()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/piq;->A00:Ljava/util/Set;

    if-nez v0, :cond_1

    move-object v2, p0

    instance-of v0, p0, LX/YE0;

    if-eqz v0, :cond_0

    check-cast v2, LX/YE0;

    new-instance v1, LX/YK0;

    invoke-direct {v1}, LX/pku;-><init>()V

    iput-object v2, v1, LX/YK0;->A00:LX/rzl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/piq;->A00:Ljava/util/Set;

    return-object v1

    :cond_0
    new-instance v1, LX/YJv;

    invoke-direct {v1, p0}, LX/YJv;-><init>(LX/piq;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public GXI(Ljava/lang/Object;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    invoke-virtual {v0, p1}, LX/ki1;->A04(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    iget-object v1, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    iget v0, v1, LX/ki1;->A02:I

    invoke-static {v3, v0}, LX/1jm;->A02(II)V

    iget-object v0, v1, LX/ki1;->A05:[I

    aget v5, v0, v3

    if-le v5, p2, :cond_1

    iget-object v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    sub-int v1, v5, p2

    iget v0, v2, LX/ki1;->A02:I

    invoke-static {v3, v0}, LX/1jm;->A02(II)V

    iget-object v0, v2, LX/ki1;->A05:[I

    aput v1, v0, v3

    :goto_0
    iget-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    int-to-long v0, p2

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    return v5

    :cond_1
    iget-object v0, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    invoke-virtual {v0, v3}, LX/ki1;->A03(I)I

    move p2, v5

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/piq;->A02(Ljava/lang/Object;I)V

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToAdd"
        }
    .end annotation

    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3TI;

    if-eqz v0, :cond_4

    check-cast p1, LX/3TI;

    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    move-object v1, v2

    instance-of v0, v2, LX/YK4;

    if-eqz v0, :cond_1

    check-cast v1, LX/YK4;

    iget v3, v1, LX/YK4;->A00:I

    const/4 v0, -0x2

    if-ne v3, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, v2, LX/ki1;->A02:I

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-ltz v3, :cond_0

    iget v0, v2, LX/ki1;->A02:I

    invoke-static {v3, v0}, LX/1jm;->A02(II)V

    iget-object v0, v2, LX/ki1;->A06:[Ljava/lang/Object;

    aget-object v2, v0, v3

    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    iget v0, v1, LX/ki1;->A02:I

    invoke-static {v3, v0}, LX/1jm;->A02(II)V

    iget-object v0, v1, LX/ki1;->A05:[I

    aget v0, v0, v3

    invoke-virtual {p0, v2, v0}, LX/piq;->A02(Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    invoke-virtual {v2, v3}, LX/ki1;->A02(I)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/3TI;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jhj;

    invoke-virtual {v0}, LX/jhj;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/jhj;->A00()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/piq;->A02(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, LX/kqb;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public abstract clear()V
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-interface {p0, p1}, LX/3TI;->AzS(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/piq;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/YK1;

    invoke-direct {v0, p0}, LX/YK1;-><init>(LX/piq;)V

    iput-object v0, p0, LX/piq;->A01:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    invoke-static {p0, p1}, LX/h8m;->A00(LX/3TI;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/piq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/piq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LX/piq;->GXI(Ljava/lang/Object;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToRemove"
        }
    .end annotation

    instance-of v0, p1, LX/3TI;

    if-eqz v0, :cond_0

    check-cast p1, LX/3TI;

    invoke-interface {p1}, LX/3TI;->B9U()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LX/piq;->B9U()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToRetain"
        }
    .end annotation

    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3TI;

    if-eqz v0, :cond_0

    check-cast p1, LX/3TI;

    invoke-interface {p1}, LX/3TI;->B9U()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LX/piq;->B9U()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/piq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
