.class public final LX/WNW;
.super LX/1hh;
.source ""

# interfaces
.implements LX/mbt;


# instance fields
.field public A00:LX/3yv;

.field public A01:LX/msb;

.field public A02:LX/C8c;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WNW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WNW;

    iget-object v1, p0, LX/WNW;->A02:LX/C8c;

    iget-object v0, p1, LX/WNW;->A02:LX/C8c;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WNW;->A00:LX/3yv;

    iget-object v0, p1, LX/WNW;->A00:LX/3yv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WNW;->A01:LX/msb;

    iget-object v0, p1, LX/WNW;->A01:LX/msb;

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

    iget-object v0, p0, LX/WNW;->A02:LX/C8c;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WNW;->A00:LX/3yv;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WNW;->A01:LX/msb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
