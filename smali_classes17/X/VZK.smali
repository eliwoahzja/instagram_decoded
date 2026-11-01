.class public final LX/VZK;
.super LX/dCR;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/qme;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/dCR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/dCR;

    iget-object v1, p0, LX/VZK;->A00:Landroid/content/Context;

    check-cast p1, LX/VZK;

    iget-object v0, p1, LX/VZK;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VZK;->A01:LX/qme;

    iget-object v0, p1, LX/VZK;->A01:LX/qme;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/VZK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v1, 0xf4243

    xor-int/2addr v2, v1

    iget-object v0, p0, LX/VZK;->A01:LX/qme;

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, LX/C47;->A0C(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/VZK;->A01:LX/qme;

    iget-object v0, p0, LX/VZK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "FlagsContext{context="

    const-string v1, ", hermeticFileOverrides="

    const-string v0, "}"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
