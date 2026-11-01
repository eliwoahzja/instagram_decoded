.class public final LX/GrB;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GxN;
.implements LX/lyd;
.implements LX/EgL;
.implements LX/Fzq;


# instance fields
.field public A00:LX/2Cw;

.field public A01:LX/KRa;

.field public A02:Ljava/lang/String;

.field public A03:LX/Esp;


# virtual methods
.method public final Bhu()LX/2Cw;
    .locals 1

    iget-object v0, p0, LX/GrB;->A00:LX/2Cw;

    return-object v0
.end method

.method public final bridge synthetic BkZ()LX/Fzq;
    .locals 1

    iget-object v0, p0, LX/GrB;->A01:LX/KRa;

    return-object v0
.end method

.method public final Ddk()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GrB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GrB;

    iget-object v1, p0, LX/GrB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GrB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GrB;->A01:LX/KRa;

    iget-object v0, p1, LX/GrB;->A01:LX/KRa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GrB;->A00:LX/2Cw;

    iget-object v0, p1, LX/GrB;->A00:LX/2Cw;

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

    iget-object v0, p0, LX/GrB;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xb4

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GrB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/GrB;->A01:LX/KRa;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GrB;->A00:LX/2Cw;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
