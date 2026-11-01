.class public final LX/X5p;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jXQ;


# instance fields
.field public A00:LX/8wK;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final BbO()Z
    .locals 1

    iget-boolean v0, p0, LX/X5p;->A02:Z

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dog;->A00(LX/jXQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CH0()Z
    .locals 1

    iget-boolean v0, p0, LX/X5p;->A03:Z

    return v0
.end method

.method public final CP1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X5p;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D1Z()LX/8wK;
    .locals 1

    iget-object v0, p0, LX/X5p;->A00:LX/8wK;

    return-object v0
.end method

.method public final EH6()Z
    .locals 1

    iget-boolean v0, p0, LX/X5p;->A04:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dog;->A01(LX/jXQ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X5p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X5p;

    iget-boolean v1, p0, LX/X5p;->A02:Z

    iget-boolean v0, p1, LX/X5p;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/X5p;->A03:Z

    iget-boolean v0, p1, LX/X5p;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X5p;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/X5p;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/X5p;->A04:Z

    iget-boolean v0, p1, LX/X5p;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X5p;->A00:LX/8wK;

    iget-object v0, p1, LX/X5p;->A00:LX/8wK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/X5p;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/X5p;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/X5p;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/X5p;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/X5p;->A00:LX/8wK;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
