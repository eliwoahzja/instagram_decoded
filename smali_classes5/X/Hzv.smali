.class public final LX/Hzv;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Nen;


# instance fields
.field public A00:LX/32e;

.field public A01:LX/2XC;

.field public A02:LX/Ner;

.field public A03:LX/Nev;

.field public A04:LX/3HP;

.field public A05:LX/3OQ;


# virtual methods
.method public final BWs()LX/3MT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BfW()LX/3HO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bff()LX/3MP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bfj()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bfk()LX/3MR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bfq()LX/32e;
    .locals 1

    iget-object v0, p0, LX/Hzv;->A00:LX/32e;

    return-object v0
.end method

.method public final Bfz()LX/3MV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bg3()LX/3MU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BoG()LX/3HS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CC6()LX/5PL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ccb()LX/Ner;
    .locals 1

    iget-object v0, p0, LX/Hzv;->A02:LX/Ner;

    return-object v0
.end method

.method public final CtL()LX/3HR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DOc()LX/2XC;
    .locals 1

    iget-object v0, p0, LX/Hzv;->A01:LX/2XC;

    return-object v0
.end method

.method public final Dg8()LX/3MS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DjP()LX/Nev;
    .locals 1

    iget-object v0, p0, LX/Hzv;->A03:LX/Nev;

    return-object v0
.end method

.method public final DkY()LX/3HP;
    .locals 1

    iget-object v0, p0, LX/Hzv;->A04:LX/3HP;

    return-object v0
.end method

.method public final Drm()LX/3OQ;
    .locals 1

    iget-object v0, p0, LX/Hzv;->A05:LX/3OQ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hzv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hzv;

    iget-object v1, p0, LX/Hzv;->A00:LX/32e;

    iget-object v0, p1, LX/Hzv;->A00:LX/32e;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzv;->A01:LX/2XC;

    iget-object v0, p1, LX/Hzv;->A01:LX/2XC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzv;->A02:LX/Ner;

    iget-object v0, p1, LX/Hzv;->A02:LX/Ner;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzv;->A03:LX/Nev;

    iget-object v0, p1, LX/Hzv;->A03:LX/Nev;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzv;->A04:LX/3HP;

    iget-object v0, p1, LX/Hzv;->A04:LX/3HP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hzv;->A05:LX/3OQ;

    iget-object v0, p1, LX/Hzv;->A05:LX/3OQ;

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

    iget-object v0, p0, LX/Hzv;->A00:LX/32e;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Hzv;->A01:LX/2XC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hzv;->A02:LX/Ner;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hzv;->A03:LX/Nev;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hzv;->A04:LX/3HP;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hzv;->A05:LX/3OQ;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
