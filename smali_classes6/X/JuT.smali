.class public final LX/JuT;
.super LX/JzO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1xR;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JuT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JuT;

    iget v1, p0, LX/JuT;->A00:I

    iget v0, p1, LX/JuT;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JuT;->A01:LX/1xR;

    iget-object v0, p1, LX/JuT;->A01:LX/1xR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JuT;->A02:Z

    iget-boolean v0, p1, LX/JuT;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/JuT;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/JuT;->A01:LX/1xR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/JuT;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    goto :goto_0
.end method
