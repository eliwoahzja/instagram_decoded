.class public final LX/gGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/gGy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/gGy;

    iget-object v1, p0, LX/gGy;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/gGy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/gGy;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/gGy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/gGy;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/gGy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "[packageName="

    iget-object v3, p0, LX/gGy;->A00:Ljava/lang/String;

    const-string v2, ",libraryName="

    iget-object v1, p0, LX/gGy;->A01:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
