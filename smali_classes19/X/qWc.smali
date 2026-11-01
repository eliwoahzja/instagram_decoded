.class public final LX/qWc;
.super LX/4zX;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/4zX<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, LX/qWc;->A01:I

    if-ge p1, v0, :cond_0

    return-object v3

    :cond_0
    iget v2, p0, LX/qWc;->A01:I

    iget-object v1, p0, LX/qWc;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_1

    if-gt v2, p1, :cond_1

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-static {v1, v2}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gt v1, p1, :cond_2

    return-object v3

    :cond_2
    const-string v2, "Illegal attempt to access index "

    const-string v1, " in ItemSnapshotList of size "

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    invoke-static {v2, v1, p1, v0}, LX/C3I;->A0d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final getSize()I
    .locals 2

    iget v1, p0, LX/qWc;->A01:I

    iget-object v0, p0, LX/qWc;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget v0, p0, LX/qWc;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
