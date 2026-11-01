.class public final LX/AVP;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Nen;


# instance fields
.field public A00:LX/32e;

.field public A01:LX/3MP;

.field public A02:LX/3MR;

.field public A03:LX/2XC;

.field public A04:LX/Ner;

.field public A05:LX/3HR;

.field public A06:LX/Nev;

.field public A07:LX/3HP;

.field public A08:LX/3MT;

.field public A09:LX/3MV;

.field public A0A:LX/3MU;

.field public A0B:LX/3MS;

.field public A0C:LX/3OQ;

.field public A0D:LX/lhv;

.field public A0E:LX/Dy0;


# virtual methods
.method public final BWs()LX/3MT;
    .locals 1

    iget-object v0, p0, LX/AVP;->A08:LX/3MT;

    return-object v0
.end method

.method public final BfW()LX/3HO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bff()LX/3MP;
    .locals 1

    iget-object v0, p0, LX/AVP;->A01:LX/3MP;

    return-object v0
.end method

.method public final Bfj()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bfk()LX/3MR;
    .locals 1

    iget-object v0, p0, LX/AVP;->A02:LX/3MR;

    return-object v0
.end method

.method public final Bfq()LX/32e;
    .locals 1

    iget-object v0, p0, LX/AVP;->A00:LX/32e;

    return-object v0
.end method

.method public final Bfz()LX/3MV;
    .locals 1

    iget-object v0, p0, LX/AVP;->A09:LX/3MV;

    return-object v0
.end method

.method public final Bg3()LX/3MU;
    .locals 1

    iget-object v0, p0, LX/AVP;->A0A:LX/3MU;

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

    iget-object v0, p0, LX/AVP;->A04:LX/Ner;

    return-object v0
.end method

.method public final CtL()LX/3HR;
    .locals 1

    iget-object v0, p0, LX/AVP;->A05:LX/3HR;

    return-object v0
.end method

.method public final DOc()LX/2XC;
    .locals 1

    iget-object v0, p0, LX/AVP;->A03:LX/2XC;

    return-object v0
.end method

.method public final Dg8()LX/3MS;
    .locals 1

    iget-object v0, p0, LX/AVP;->A0B:LX/3MS;

    return-object v0
.end method

.method public final DjP()LX/Nev;
    .locals 1

    iget-object v0, p0, LX/AVP;->A06:LX/Nev;

    return-object v0
.end method

.method public final DkY()LX/3HP;
    .locals 1

    iget-object v0, p0, LX/AVP;->A07:LX/3HP;

    return-object v0
.end method

.method public final Drm()LX/3OQ;
    .locals 1

    iget-object v0, p0, LX/AVP;->A0C:LX/3OQ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AVP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AVP;

    iget-object v1, p0, LX/AVP;->A00:LX/32e;

    iget-object v0, p1, LX/AVP;->A00:LX/32e;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A03:LX/2XC;

    iget-object v0, p1, LX/AVP;->A03:LX/2XC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A04:LX/Ner;

    iget-object v0, p1, LX/AVP;->A04:LX/Ner;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A06:LX/Nev;

    iget-object v0, p1, LX/AVP;->A06:LX/Nev;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A07:LX/3HP;

    iget-object v0, p1, LX/AVP;->A07:LX/3HP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A05:LX/3HR;

    iget-object v0, p1, LX/AVP;->A05:LX/3HR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A0E:LX/Dy0;

    iget-object v0, p1, LX/AVP;->A0E:LX/Dy0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A0D:LX/lhv;

    iget-object v0, p1, LX/AVP;->A0D:LX/lhv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A01:LX/3MP;

    iget-object v0, p1, LX/AVP;->A01:LX/3MP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A02:LX/3MR;

    iget-object v0, p1, LX/AVP;->A02:LX/3MR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A0B:LX/3MS;

    iget-object v0, p1, LX/AVP;->A0B:LX/3MS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A09:LX/3MV;

    iget-object v0, p1, LX/AVP;->A09:LX/3MV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A08:LX/3MT;

    iget-object v0, p1, LX/AVP;->A08:LX/3MT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A0A:LX/3MU;

    iget-object v0, p1, LX/AVP;->A0A:LX/3MU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVP;->A0C:LX/3OQ;

    iget-object v0, p1, LX/AVP;->A0C:LX/3OQ;

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

    iget-object v0, p0, LX/AVP;->A00:LX/32e;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AVP;->A03:LX/2XC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AVP;->A04:LX/Ner;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AVP;->A06:LX/Nev;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AVP;->A07:LX/3HP;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AVP;->A05:LX/3HR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AVP;->A0E:LX/Dy0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AVP;->A0D:LX/lhv;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AVP;->A01:LX/3MP;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AVP;->A02:LX/3MR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AVP;->A0B:LX/3MS;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AVP;->A09:LX/3MV;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AVP;->A08:LX/3MT;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AVP;->A0A:LX/3MU;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AVP;->A0C:LX/3OQ;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
