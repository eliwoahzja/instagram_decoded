.class public final LX/7Yl;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/WdA;

.field public A01:LX/89A;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Yl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Yl;

    iget-object v1, p0, LX/7Yl;->A01:LX/89A;

    iget-object v0, p1, LX/7Yl;->A01:LX/89A;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Yl;->A00:LX/WdA;

    iget-object v0, p1, LX/7Yl;->A00:LX/WdA;

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

    iget-object v0, p0, LX/7Yl;->A01:LX/89A;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7Yl;->A00:LX/WdA;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/7Yl;->A01:LX/89A;

    iget-object v2, p0, LX/7Yl;->A00:LX/WdA;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadResolution(owner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thread="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
