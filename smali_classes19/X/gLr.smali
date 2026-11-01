.class public abstract LX/gLr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# virtual methods
.method public final A00(LX/dP1;)I
    .locals 2

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/gLr;->A02:I

    return v0

    :cond_1
    iget v0, p0, LX/gLr;->A03:I

    return v0

    :cond_2
    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/gLr;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/gLr;->A03:I

    check-cast p1, LX/gLr;

    iget v0, p1, LX/gLr;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gLr;->A02:I

    iget v0, p1, LX/gLr;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gLr;->A00:I

    iget v0, p1, LX/gLr;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gLr;->A01:I

    iget v0, p1, LX/gLr;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/gLr;->A03:I

    iget v0, p0, LX/gLr;->A02:I

    add-int/2addr v1, v0

    iget v0, p0, LX/gLr;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/gLr;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
