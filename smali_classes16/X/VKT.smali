.class public final LX/VKT;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/DDJ;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VKT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VKT;

    iget-object v1, p0, LX/VKT;->A03:LX/DDJ;

    iget-object v0, p1, LX/VKT;->A03:LX/DDJ;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VKT;->A01:I

    iget v0, p1, LX/VKT;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VKT;->A02:I

    iget v0, p1, LX/VKT;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VKT;->A00:I

    iget v0, p1, LX/VKT;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/VKT;->A03:LX/DDJ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/VKT;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VKT;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VKT;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
