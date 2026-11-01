.class public final LX/owg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/owg;->A00:I

    iget-object v0, p0, LX/owg;->A01:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/owg;->A00:I

    iget-object v1, p0, LX/owg;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/owg;->A00:I

    aget-object v0, v1, v2

    return-object v0

    :cond_0
    const-string v0, "Out of elements: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const-string v0, "Cannot remove element from an Array."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
