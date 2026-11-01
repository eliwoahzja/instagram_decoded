.class public abstract LX/4zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/qji;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# virtual methods
.method public abstract A00()V
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/4zS;->A00:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LX/4zS;->A00:I

    invoke-virtual {p0}, LX/4zS;->A00()V

    iget v0, p0, LX/4zS;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/4zS;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, LX/4zS;->A00:I

    invoke-virtual {p0}, LX/4zS;->A00()V

    iget v0, p0, LX/4zS;->A00:I

    if-ne v0, v2, :cond_1

    :cond_0
    iput v1, p0, LX/4zS;->A00:I

    iget-object v0, p0, LX/4zS;->A01:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
