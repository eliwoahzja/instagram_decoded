.class public final LX/X9b;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lQ9;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/d41;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final BU2()I
    .locals 1

    iget v0, p0, LX/X9b;->A00:I

    return v0
.end method

.method public final Bb3()Z
    .locals 1

    iget-boolean v0, p0, LX/X9b;->A05:Z

    return v0
.end method

.method public final BvZ()LX/d41;
    .locals 1

    iget-object v0, p0, LX/X9b;->A02:LX/d41;

    return-object v0
.end method

.method public final C5z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X9b;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gF7;->A00(LX/lQ9;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X9b;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final CH9()Z
    .locals 1

    iget-boolean v0, p0, LX/X9b;->A06:Z

    return v0
.end method

.method public final DHj()J
    .locals 2

    iget-wide v0, p0, LX/X9b;->A01:J

    return-wide v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gF7;->A01(LX/lQ9;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X9b;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X9b;

    iget v1, p0, LX/X9b;->A00:I

    iget v0, p1, LX/X9b;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/X9b;->A05:Z

    iget-boolean v0, p1, LX/X9b;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X9b;->A02:LX/d41;

    iget-object v0, p1, LX/X9b;->A02:LX/d41;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X9b;->A03:Ljava/util/List;

    iget-object v0, p1, LX/X9b;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9b;->A04:Ljava/util/List;

    iget-object v0, p1, LX/X9b;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/X9b;->A06:Z

    iget-boolean v0, p1, LX/X9b;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/X9b;->A01:J

    iget-wide v1, p1, LX/X9b;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/X9b;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/X9b;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/X9b;->A02:LX/d41;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/X9b;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9b;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/X9b;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/X9b;->A01:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
