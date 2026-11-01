.class public final LX/QF2;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hnl;


# instance fields
.field public A00:LX/ADb;

.field public A01:LX/9Rn;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QF2;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cxw()LX/ADb;
    .locals 1

    iget-object v0, p0, LX/QF2;->A00:LX/ADb;

    return-object v0
.end method

.method public final synthetic Cxz()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QF2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QF2;

    iget-object v1, p0, LX/QF2;->A00:LX/ADb;

    iget-object v0, p1, LX/QF2;->A00:LX/ADb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QF2;->A01:LX/9Rn;

    iget-object v0, p1, LX/QF2;->A01:LX/9Rn;

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

    iget-object v0, p0, LX/QF2;->A00:LX/ADb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QF2;->A01:LX/9Rn;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
