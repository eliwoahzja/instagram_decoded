.class public final LX/X5K;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/l0J;


# instance fields
.field public A00:LX/8PC;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final Bbz()LX/8PC;
    .locals 1

    iget-object v0, p0, LX/X5K;->A00:LX/8PC;

    return-object v0
.end method

.method public final Bhk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X5K;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gP4;->A00(LX/l0J;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CGk()Z
    .locals 1

    iget-boolean v0, p0, LX/X5K;->A03:Z

    return v0
.end method

.method public final ClA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X5K;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gP4;->A01(LX/2aC;LX/l0J;)Ljava/util/Map;

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

    instance-of v0, p1, LX/X5K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X5K;

    iget-object v1, p0, LX/X5K;->A00:LX/8PC;

    iget-object v0, p1, LX/X5K;->A00:LX/8PC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X5K;->A02:Ljava/util/List;

    iget-object v0, p1, LX/X5K;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/X5K;->A03:Z

    iget-boolean v0, p1, LX/X5K;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X5K;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/X5K;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/X5K;->A00:LX/8PC;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X5K;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/X5K;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/X5K;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
