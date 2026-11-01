.class public final LX/oyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;
.implements LX/qji;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2EC;


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/oyk;->A01:I

    iget v0, p0, LX/oyk;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/oyk;->A01:I

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/oyk;->A02:LX/2EC;

    iget-object v1, v0, LX/2EC;->A09:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/oyk;->A01:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
