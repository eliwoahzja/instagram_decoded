.class public final LX/Cxd;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/OkT;


# instance fields
.field public A00:I

.field public A01:LX/1za;


# virtual methods
.method public final bridge synthetic AeQ()LX/JWw;
    .locals 1

    new-instance v0, LX/Cu6;

    invoke-direct {v0, p0}, LX/JWw;-><init>(LX/OkT;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KDp;->A00(LX/OkT;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CWy()I
    .locals 1

    iget v0, p0, LX/Cxd;->A00:I

    return v0
.end method

.method public final Dlw()LX/1za;
    .locals 1

    iget-object v0, p0, LX/Cxd;->A01:LX/1za;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KDp;->A01(LX/OkT;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cxd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cxd;

    iget v1, p0, LX/Cxd;->A00:I

    iget v0, p1, LX/Cxd;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cxd;->A01:LX/1za;

    iget-object v0, p1, LX/Cxd;->A01:LX/1za;

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

    iget v0, p0, LX/Cxd;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Cxd;->A01:LX/1za;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
