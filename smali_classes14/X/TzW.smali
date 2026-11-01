.class public final LX/TzW;
.super LX/Yd5;
.source ""


# instance fields
.field public A00:LX/1s8;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TzW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TzW;

    iget-object v1, p0, LX/TzW;->A00:LX/1s8;

    iget-object v0, p1, LX/TzW;->A00:LX/1s8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TzW;->A02:Z

    iget-boolean v0, p1, LX/TzW;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TzW;->A03:Z

    iget-boolean v0, p1, LX/TzW;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TzW;->A01:Z

    iget-boolean v0, p1, LX/TzW;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TzW;->A00:LX/1s8;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/TzW;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TzW;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TzW;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
