.class public final LX/X3F;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/OkJ;


# instance fields
.field public A00:LX/H8k;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final BoR()LX/H8k;
    .locals 1

    iget-object v0, p0, LX/X3F;->A00:LX/H8k;

    return-object v0
.end method

.method public final C5T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X3F;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KFZ;->A00(LX/OkJ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CH2()Z
    .locals 1

    iget-boolean v0, p0, LX/X3F;->A04:Z

    return v0
.end method

.method public final CVt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X3F;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/KFZ;->A01(LX/2aC;LX/OkJ;)Ljava/util/Map;

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

    instance-of v0, p1, LX/X3F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X3F;

    iget-object v1, p0, LX/X3F;->A00:LX/H8k;

    iget-object v0, p1, LX/X3F;->A00:LX/H8k;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X3F;->A03:Ljava/util/List;

    iget-object v0, p1, LX/X3F;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/X3F;->A04:Z

    iget-boolean v0, p1, LX/X3F;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X3F;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/X3F;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X3F;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/X3F;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X3F;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/X3F;->A00:LX/H8k;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/X3F;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/X3F;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/X3F;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X3F;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
