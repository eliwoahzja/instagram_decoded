.class public final LX/GSK;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/EgL;


# instance fields
.field public A00:LX/2Cw;

.field public A01:LX/GrF;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final Bhu()LX/2Cw;
    .locals 1

    iget-object v0, p0, LX/GSK;->A00:LX/2Cw;

    return-object v0
.end method

.method public final bridge synthetic BkZ()LX/Fzq;
    .locals 1

    iget-object v0, p0, LX/GSK;->A01:LX/GrF;

    return-object v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GSK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GSK;

    iget-object v1, p0, LX/GSK;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GSK;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GSK;->A01:LX/GrF;

    iget-object v0, p1, LX/GSK;->A01:LX/GrF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GSK;->A00:LX/2Cw;

    iget-object v0, p1, LX/GSK;->A00:LX/2Cw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GSK;->A03:Z

    iget-boolean v0, p1, LX/GSK;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GSK;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GSK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/GSK;->A01:LX/GrF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GSK;->A00:LX/2Cw;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/GSK;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/GSK;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/GSK;->A01:LX/GrF;

    iget-object v3, p0, LX/GSK;->A00:LX/2Cw;

    iget-boolean v2, p0, LX/GSK;->A03:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GenericXmaVstackMessageUiState(id="

    invoke-static {v4, v0, v5, v1}, LX/256;->A1Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", commonMessageDecorationsViewModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmpty="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
