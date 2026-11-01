.class public final LX/mNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwC;


# instance fields
.field public A00:LX/gU1;

.field public A01:LX/pfe;

.field public A02:LX/eC7;

.field public A03:Z


# virtual methods
.method public final Cwk()Z
    .locals 1

    iget-boolean v0, p0, LX/mNw;->A03:Z

    return v0
.end method

.method public final DEI()LX/eC7;
    .locals 1

    iget-object v0, p0, LX/mNw;->A02:LX/eC7;

    return-object v0
.end method

.method public final DOe()LX/gU1;
    .locals 1

    iget-object v0, p0, LX/mNw;->A00:LX/gU1;

    return-object v0
.end method

.method public final DpB()LX/pfe;
    .locals 1

    iget-object v0, p0, LX/mNw;->A01:LX/pfe;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/mNw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/mNw;

    iget-object v1, p0, LX/mNw;->A01:LX/pfe;

    iget-object v0, p1, LX/mNw;->A01:LX/pfe;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/mNw;->A03:Z

    iget-boolean v0, p1, LX/mNw;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/mNw;->A02:LX/eC7;

    iget-object v0, p1, LX/mNw;->A02:LX/eC7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/mNw;->A00:LX/gU1;

    iget-object v0, p1, LX/mNw;->A00:LX/gU1;

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

    iget-object v0, p0, LX/mNw;->A01:LX/pfe;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/mNw;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/mNw;->A02:LX/eC7;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/mNw;->A00:LX/gU1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/mNw;->A01:LX/pfe;

    iget-boolean v4, p0, LX/mNw;->A03:Z

    iget-object v3, p0, LX/mNw;->A02:LX/eC7;

    iget-object v2, p0, LX/mNw;->A00:LX/gU1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pending(videoSource="

    invoke-static {v5, v3, v0, v1, v4}, LX/C6E;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", size="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
