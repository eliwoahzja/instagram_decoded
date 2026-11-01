.class public final LX/M96;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M96;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M96;

    iget v1, p0, LX/M96;->A00:I

    iget v0, p1, LX/M96;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/M96;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
