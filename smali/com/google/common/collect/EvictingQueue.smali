.class public final Lcom/google/common/collect/EvictingQueue;
.super LX/4Dg;
.source ""

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final delegate:Ljava/util/Queue;

.field public final maxSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string/jumbo v0, "maxSize (%s) must >= 0"

    .line 10
    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 19
    iput p1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1, v0, v1}, LX/1jm;->A05(ILjava/lang/String;Z)V

    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A01()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 2
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, LX/4Dg;->size()I

    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    move-result v2

    .line 4
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 6
    if-lt v2, v0, :cond_1

    .line 8
    invoke-virtual {p0}, LX/4Dg;->clear()V

    .line 11
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 13
    sub-int/2addr v2, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ltz v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string/jumbo v0, "number to skip cannot be negative"

    .line 21
    invoke-static {v1, v0}, LX/1jm;->A0G(ZLjava/lang/Object;)V

    .line 24
    new-instance v1, LX/YF0;

    .line 26
    invoke-direct {v1, v2, p1}, LX/YF0;-><init>(ILjava/lang/Iterable;)V

    .line 29
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 35
    invoke-virtual {p0, v1}, LX/4Dg;->addAll(Ljava/util/Collection;)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {p0, v0}, LX/kqb;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/4Dg;->add(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
