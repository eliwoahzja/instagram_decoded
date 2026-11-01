.class public final LX/U0g;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hto;


# instance fields
.field public A00:LX/TtF;

.field public A01:LX/saG;

.field public A02:LX/saG;


# virtual methods
.method public final C3R()LX/TtF;
    .locals 1

    iget-object v0, p0, LX/U0g;->A00:LX/TtF;

    return-object v0
.end method

.method public final synthetic C3Z()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DDL()LX/saG;
    .locals 1

    iget-object v0, p0, LX/U0g;->A01:LX/saG;

    return-object v0
.end method

.method public final DDM()LX/saG;
    .locals 1

    iget-object v0, p0, LX/U0g;->A02:LX/saG;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U0g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U0g;

    iget-object v1, p0, LX/U0g;->A00:LX/TtF;

    iget-object v0, p1, LX/U0g;->A00:LX/TtF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0g;->A02:LX/saG;

    iget-object v0, p1, LX/U0g;->A02:LX/saG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0g;->A01:LX/saG;

    iget-object v0, p1, LX/U0g;->A01:LX/saG;

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

    iget-object v0, p0, LX/U0g;->A00:LX/TtF;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/U0g;->A02:LX/saG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U0g;->A01:LX/saG;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
