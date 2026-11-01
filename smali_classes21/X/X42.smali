.class public final LX/X42;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/l0A;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gOD;->A00(LX/l0A;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cts()I
    .locals 1

    iget v0, p0, LX/X42;->A00:I

    return v0
.end method

.method public final DAk()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/X42;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DAl()Z
    .locals 1

    iget-boolean v0, p0, LX/X42;->A03:Z

    return v0
.end method

.method public final DsS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X42;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gOD;->A01(LX/2aC;LX/l0A;)Ljava/util/Map;

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

    instance-of v0, p1, LX/X42;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X42;

    iget v1, p0, LX/X42;->A00:I

    iget v0, p1, LX/X42;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X42;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/X42;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/X42;->A03:Z

    iget-boolean v0, p1, LX/X42;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X42;->A02:Ljava/util/List;

    iget-object v0, p1, LX/X42;->A02:Ljava/util/List;

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

    iget v0, p0, LX/X42;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X42;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/X42;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/X42;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
