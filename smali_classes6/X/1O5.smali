.class public final LX/1O5;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lOR;


# instance fields
.field public A00:LX/IFn;

.field public A01:LX/Wcf;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final synthetic ATS(Ljava/lang/String;I)LX/a1n;
    .locals 1

    invoke-static {p0, p1, p2}, LX/iHe;->A00(LX/lOR;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATT(Ljava/lang/String;I)LX/a0P;
    .locals 1

    invoke-static {p0, p1, p2}, LX/iHe;->A00(LX/lOR;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final By7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1O5;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iHe;->A01(LX/lOR;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CWZ()LX/Wcf;
    .locals 1

    iget-object v0, p0, LX/1O5;->A01:LX/Wcf;

    return-object v0
.end method

.method public final DNN()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1O5;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dnp()LX/IFn;
    .locals 1

    iget-object v0, p0, LX/1O5;->A00:LX/IFn;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/iHe;->A02(LX/lOR;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1O5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1O5;

    iget-object v1, p0, LX/1O5;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/1O5;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1O5;->A01:LX/Wcf;

    iget-object v0, p1, LX/1O5;->A01:LX/Wcf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1O5;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1O5;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1O5;->A00:LX/IFn;

    iget-object v0, p1, LX/1O5;->A00:LX/IFn;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1O5;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1O5;->A01:LX/Wcf;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1O5;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1O5;->A00:LX/IFn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
