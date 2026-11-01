.class public final LX/QP4;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lgg;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QP4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QP4;

    iget v1, p0, LX/QP4;->A00:I

    iget v0, p1, LX/QP4;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QP4;->A02:Z

    iget-boolean v0, p1, LX/QP4;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QP4;->A01:Z

    iget-boolean v0, p1, LX/QP4;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/QP4;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/QP4;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QP4;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
