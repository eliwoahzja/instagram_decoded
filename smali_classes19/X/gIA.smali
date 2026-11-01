.class public final LX/gIA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/gIA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/gIA;

    iget-object v1, p0, LX/gIA;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/gIA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/gIA;->A02:Z

    iget-boolean v0, p1, LX/gIA;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/gIA;->A00:I

    iget v0, p1, LX/gIA;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/gIA;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/gIA;->A02:Z

    mul-int/lit8 v2, v1, 0x1f

    invoke-static {v0}, LX/C48;->A04(I)I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, LX/gIA;->A00:I

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x32

    const/16 v1, 0x80

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x40

    const/16 v1, 0x12c

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
