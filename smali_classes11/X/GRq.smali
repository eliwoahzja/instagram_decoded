.class public final LX/GRq;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/EgL;


# instance fields
.field public A00:LX/2Cw;

.field public A01:LX/7uP;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Bhu()LX/2Cw;
    .locals 1

    iget-object v0, p0, LX/GRq;->A00:LX/2Cw;

    return-object v0
.end method

.method public final bridge synthetic BkZ()LX/Fzq;
    .locals 1

    iget-object v0, p0, LX/GRq;->A01:LX/7uP;

    return-object v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GRq;->A01:LX/7uP;

    iget-object v0, v0, LX/7uP;->A02:LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Zw;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GRq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GRq;

    iget-object v1, p0, LX/GRq;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GRq;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GRq;->A01:LX/7uP;

    iget-object v0, p1, LX/GRq;->A01:LX/7uP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GRq;->A00:LX/2Cw;

    iget-object v0, p1, LX/GRq;->A00:LX/2Cw;

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

    iget-object v0, p0, LX/GRq;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GRq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/GRq;->A01:LX/7uP;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GRq;->A00:LX/2Cw;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
