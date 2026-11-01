.class public final LX/K6n;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K6n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K6n;

    iget v1, p0, LX/K6n;->A01:I

    iget v0, p1, LX/K6n;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K6n;->A02:I

    iget v0, p1, LX/K6n;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K6n;->A03:Z

    iget-boolean v0, p1, LX/K6n;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K6n;->A00:I

    iget v0, p1, LX/K6n;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/K6n;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/K6n;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K6n;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/K6n;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
