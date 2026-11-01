.class public final LX/GrE;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/Ys9;

.field public A03:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GrE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GrE;

    iget-object v1, p0, LX/GrE;->A02:LX/Ys9;

    iget-object v0, p1, LX/GrE;->A02:LX/Ys9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GrE;->A03:Z

    iget-boolean v0, p1, LX/GrE;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GrE;->A01:F

    iget v0, p1, LX/GrE;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/GrE;->A00:F

    iget v0, p1, LX/GrE;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GrE;->A02:LX/Ys9;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/GrE;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/GrE;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/GrE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
