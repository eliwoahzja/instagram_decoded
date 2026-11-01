.class public final LX/aeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ldq;


# instance fields
.field public A00:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/aeL;

    if-eqz v0, :cond_0

    iget v1, p0, LX/aeL;->A00:I

    check-cast p1, LX/aeL;

    iget v0, p1, LX/aeL;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/aeL;->A00:I

    neg-int v0, v0

    return v0
.end method
