.class public final LX/nrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pjT;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/nrG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/nrG;

    iget-object v1, p0, LX/nrG;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/nrG;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nrG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/nrG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nrG;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/nrG;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nrG;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/nrG;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/nrG;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/nrG;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/nrG;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/nrG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/nrG;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/nrG;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/nrG;->A00:Ljava/lang/String;

    iget-object v8, p0, LX/nrG;->A02:Ljava/lang/String;

    const-string v1, "IGCommentsInput(mediaId="

    const-string v3, ", text="

    const/16 v0, 0xba

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, ", mediaUrl="

    const-string v9, ")"

    invoke-static/range {v1 .. v9}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
