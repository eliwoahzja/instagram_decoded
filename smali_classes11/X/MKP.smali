.class public final LX/MKP;
.super LX/NC0;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MKP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MKP;

    iget v1, p0, LX/MKP;->A00:I

    iget v0, p1, LX/MKP;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/MKP;->A00:I

    return v0
.end method
