.class public final LX/n8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlZ;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/n8e;->A00:Ljava/lang/String;

    instance-of v0, p1, LX/n8e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/n8e;

    iget-object v0, p1, LX/n8e;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/n8e;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/n8e;->A00:Ljava/lang/String;

    const/16 v0, 0x815

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
