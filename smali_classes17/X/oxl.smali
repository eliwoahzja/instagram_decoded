.class public abstract LX/oxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/oxl;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    instance-of v0, v2, LX/YK4;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/YK4;

    iget v1, v0, LX/YK4;->A00:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    :goto_0
    iput v1, p0, LX/oxl;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/oxl;->A02:I

    iget v0, v2, LX/ki1;->A01:I

    iput v0, p0, LX/oxl;->A01:I

    return-void

    :cond_2
    iget v0, v2, LX/ki1;->A02:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LX/oxl;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    iget v1, v0, LX/ki1;->A01:I

    iget v0, p0, LX/oxl;->A01:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/oxl;->A00:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/C3I;->A0y()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/oxl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, p0, LX/oxl;->A00:I

    move-object v1, p0

    instance-of v0, p0, LX/YDP;

    if-eqz v0, :cond_0

    check-cast v1, LX/YDP;

    iget-object v0, v1, LX/YDP;->A00:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    iget v0, v1, LX/ki1;->A02:I

    invoke-static {v3, v0}, LX/1jm;->A02(II)V

    new-instance v2, LX/YJq;

    invoke-direct {v2, v1, v3}, LX/YJq;-><init>(LX/ki1;I)V

    :goto_0
    iget v1, p0, LX/oxl;->A00:I

    iput v1, p0, LX/oxl;->A02:I

    iget-object v0, p0, LX/oxl;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    invoke-virtual {v0, v1}, LX/ki1;->A02(I)I

    move-result v0

    iput v0, p0, LX/oxl;->A00:I

    return-object v2

    :cond_0
    check-cast v1, LX/YDH;

    iget-object v0, v1, LX/YDH;->A00:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    iget v0, v1, LX/ki1;->A02:I

    invoke-static {v3, v0}, LX/1jm;->A02(II)V

    iget-object v0, v1, LX/ki1;->A06:[Ljava/lang/Object;

    aget-object v2, v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 6

    iget-object v5, p0, LX/oxl;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    iget v1, v0, LX/ki1;->A01:I

    iget v0, p0, LX/oxl;->A01:I

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/oxl;->A02:I

    const/4 v4, -0x1

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    iget-wide v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    iget-object v1, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    iget v0, p0, LX/oxl;->A02:I

    invoke-virtual {v1, v0}, LX/ki1;->A03(I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    iget-object v3, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    iget v2, p0, LX/oxl;->A00:I

    iget v1, p0, LX/oxl;->A02:I

    instance-of v0, v3, LX/YK4;

    if-eqz v0, :cond_1

    iget v0, v3, LX/ki1;->A02:I

    if-ne v2, v0, :cond_0

    move v2, v1

    :cond_0
    :goto_0
    iput v2, p0, LX/oxl;->A00:I

    iput v4, p0, LX/oxl;->A02:I

    iget v0, v3, LX/ki1;->A01:I

    iput v0, p0, LX/oxl;->A01:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/C3I;->A0y()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method
