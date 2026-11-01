.class public final LX/N1G;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2kD;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N1G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N1G;

    iget v1, p0, LX/N1G;->A00:I

    iget v0, p1, LX/N1G;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N1G;->A01:LX/2kD;

    iget-object v0, p1, LX/N1G;->A01:LX/2kD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/N1G;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N1G;->A01:LX/2kD;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
