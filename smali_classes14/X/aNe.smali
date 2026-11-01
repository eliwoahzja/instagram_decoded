.class public final LX/aNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lcu;


# instance fields
.field public A00:LX/ZBy;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aNe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aNe;

    iget-object v1, p0, LX/aNe;->A00:LX/ZBy;

    iget-object v0, p1, LX/aNe;->A00:LX/ZBy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/aNe;->A00:LX/ZBy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/aNe;->A00:LX/ZBy;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Success(photoSourceNode="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
