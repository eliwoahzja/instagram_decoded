.class public final LX/God;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/HjP;


# instance fields
.field public A00:LX/3CE;

.field public A01:LX/3Bu;

.field public A02:LX/6m4;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Bkf()LX/Fzq;
    .locals 1

    iget-object v0, p0, LX/God;->A01:LX/3Bu;

    return-object v0
.end method

.method public final bridge synthetic Bkp()LX/Fzr;
    .locals 1

    iget-object v0, p0, LX/God;->A00:LX/3CE;

    return-object v0
.end method

.method public final bridge synthetic D9r()LX/Fzq;
    .locals 1

    iget-object v0, p0, LX/God;->A02:LX/6m4;

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

    instance-of v0, p1, LX/God;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/God;

    iget-object v1, p0, LX/God;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/God;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/God;->A02:LX/6m4;

    iget-object v0, p1, LX/God;->A02:LX/6m4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/God;->A01:LX/3Bu;

    iget-object v0, p1, LX/God;->A01:LX/3Bu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/God;->A00:LX/3CE;

    iget-object v0, p1, LX/God;->A00:LX/3CE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/God;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/God;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/God;->A02:LX/6m4;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/God;->A01:LX/3Bu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/God;->A00:LX/3CE;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
