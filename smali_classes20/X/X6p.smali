.class public final LX/X6p;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jdF;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic Aja()LX/dEu;
    .locals 1

    new-instance v0, LX/XUr;

    invoke-direct {v0, p0}, LX/dEu;-><init>(LX/jdF;)V

    return-object v0
.end method

.method public final Baj()Z
    .locals 1

    iget-boolean v0, p0, LX/X6p;->A03:Z

    return v0
.end method

.method public final BbH()Z
    .locals 1

    iget-boolean v0, p0, LX/X6p;->A04:Z

    return v0
.end method

.method public final Bm5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/X6p;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BmQ()I
    .locals 1

    iget v0, p0, LX/X6p;->A00:I

    return v0
.end method

.method public final BmR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X6p;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eKB;->A01(LX/jdF;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EPh()Z
    .locals 1

    iget-boolean v0, p0, LX/X6p;->A05:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/eKB;->A02(LX/jdF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X6p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X6p;

    iget-boolean v1, p0, LX/X6p;->A03:Z

    iget-boolean v0, p1, LX/X6p;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/X6p;->A04:Z

    iget-boolean v0, p1, LX/X6p;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X6p;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/X6p;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/X6p;->A00:I

    iget v0, p1, LX/X6p;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X6p;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/X6p;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/X6p;->A05:Z

    iget-boolean v0, p1, LX/X6p;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/X6p;->A03:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/X6p;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/X6p;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/X6p;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X6p;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/X6p;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
