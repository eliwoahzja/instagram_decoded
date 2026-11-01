.class public final LX/LON;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/MuL;

.field public A01:LX/LMw;

.field public A02:LX/LRG;

.field public A03:LX/LPL;

.field public A04:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LON;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LON;

    iget-object v1, p0, LX/LON;->A00:LX/MuL;

    iget-object v0, p1, LX/LON;->A00:LX/MuL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LON;->A01:LX/LMw;

    iget-object v0, p1, LX/LON;->A01:LX/LMw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LON;->A02:LX/LRG;

    iget-object v0, p1, LX/LON;->A02:LX/LRG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LON;->A04:Ljava/util/List;

    iget-object v0, p1, LX/LON;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LON;->A03:LX/LPL;

    iget-object v0, p1, LX/LON;->A03:LX/LPL;

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

    iget-object v0, p0, LX/LON;->A00:LX/MuL;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/LON;->A01:LX/LMw;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LON;->A02:LX/LRG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/LON;->A04:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LON;->A03:LX/LPL;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
