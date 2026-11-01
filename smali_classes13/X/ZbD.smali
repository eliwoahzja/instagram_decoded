.class public final LX/ZbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/grl;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/ZbD;->A00:Ljava/lang/String;

    instance-of v0, p1, LX/ZbD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZbD;

    iget-object v0, p1, LX/ZbD;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ZbD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/ZbD;->A00:Ljava/lang/String;

    const-string v0, "StringValue(value="

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
